#!/bin/bash

# alice

# aliBuild
export ALIBUILD_WORK_DIR="$HOME/alice/sw"
eval "$(alienv shell-helper)"

# aliases
alias loadali='alienv enter AliPhysics/latest'
alias loado2='alienv enter O2/latest'
alias loado2p='alienv enter O2Physics/latest'
alias root='root -l'

# Recompile an aliBuild development package with ninja.
# Usage: recompile <package> <branch> <target>
# Arguments <branch> and <target> are optional.
# Command "recompile O2Physics" will invoke "ninja install" for the "master" branch of O2Physics.
# Command "recompile O2Physics my-branch" will invoke "ninja install" for the "my-branch" branch of O2Physics.
# Command "recompile O2Physics my-branch Common" will invoke "ninja Common/install" for the "my-branch" branch of O2Physics.
# Command "recompile O2Physics my-branch Common -j 1" will invoke "ninja Common/install -j 1" for the "my-branch" branch of O2Physics.
recompile() {
  # set -o xtrace # to print out each command
  [ "$1" ] || { echo "Provide a package name"; return 1; }
  package="$1"
  branch="master"
  [ "$2" ] && branch="$2"
  target=""
  target_name="all"
  [ "$3" ] && { target="$3/"; target_name="$3"; }
  shift
  shift
  shift
  dir_pwd=$(pwd)
  dir_build="$ALIBUILD_WORK_DIR/BUILD/${package}-latest-${branch}/${package}"
  log="$(dirname "$dir_build")/log"
  log_err="$(dirname "$dir_build")/log_err"
  cd "$dir_build" || { echo "Could not enter $dir_build"; return 1; }
  direnv allow || { echo "Failed to allow direnv"; return 1; }
  eval "$(direnv export "$SHELL")"
  echo "Recompiling ${package}_${branch}_${target_name}..."
  if [[ -n "$*" ]]; then
    echo "Additional options:" "$@"
  fi
  start=$(date +%s)
  ninja "${target}install" "$@" > "$log" 2>&1
  ec=$?
  end=$(date +%s)
  echo "Compilation exited with: $ec"
  echo "See the log at: $log"
  if [ "$ec" != "0"  ]; then
    grep -e "FAILED:" -e "error:" "$log" > "$log_err"
    echo "See the errors at: $log_err"
  fi
  echo "Took $((end - start)) seconds."
  cd "$dir_pwd" || return 1
  # set +o xtrace
  return $ec
}

# Recompile O2 with ninja.
recompile-o2() { recompile "O2" "$@"; }
# Recompile O2Physics with ninja.
recompile-o2p() { recompile "O2Physics" "$@"; }

# Find the workflow that produces a given table.
# Limited functionality. Use find_dependencies.py for a full search.
find-o2-table-producer() {
  # Check that we are inside the O2 or the O2Physics directory.
  [[ "$PWD/" != *"/O2"*"/"* ]] && { echo "You must be inside the O2 or the O2Physics directory."; return 1; }
  [ ! "$1" ] && { echo "Provide a table name."; return 1; }
  # Find files that produce the table.
  table="$1"
  echo "Table $table is produced in:"
  files=$(grep -r -i --include="*.cxx" "<aod::$table>" | grep -E 'Produces|Spawns' | cut -d: -f1 | sort -u)
  for f in $files; do
    # Extract the workflow name from the CMakeLists.txt in the same directory.
    wf=$(grep -B 1 "$(basename "$f")" "$(dirname "$f")/CMakeLists.txt" | head -n 1 | cut -d\( -f2)
    echo "$wf in $f"
  done
}

# Find compilation error messages in a compilation log.
debug-o2-compile() {
  [ "$1" ] || { echo "Provide a log file"; return 1; }
  grep -n -e "FAILED:" -e "error:" -e "warning:" "$1"
}

# Find runtime error messages in an execution log.
debug-o2-run() {
  [ "$1" ] || { echo "Provide a log file"; return 1; }
  grep -n -e "\\[ERROR\\]" -e "\\[FATAL\\]" -e "\\[CRITICAL\\]" -e "segmentation" -e "Segmentation" -e "SEGMENTATION" -e "command not found" -e "Program crashed" -e "Error:" -e "Error in " -e "\\[WARN\\]" -e "Warning in " "$1"
}
