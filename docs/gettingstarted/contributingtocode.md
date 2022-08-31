---
sort: 4
title: Contributing to the repository
---
# Contributing to the repository

In order to add a task, please follow this sequence: 

* Place your cxx file into PWGXX/Tasks. Adapt the task itself and the workflow definition at the end of the file. 
* Add the analysis to the CMakeLists.txt by cloning one of the existing o2_add_executable blocks. Pay attention to the naming convention of the executables.
* Recompile as usual, and an executable containing your analysis workflow will be created. 

If your task is then ready to go to production and to be executed using hyperloop, you can then open a pull 
request in O2Physics. The PR will usually be reviewed by PWG-specific reviewers  <a href="https://github.com/AliceO2Group/O2Physics/blob/master/CODEOWNERS" target="_blank">as reported here</a>. 
It is also common practice to stay in touch with PAG and PWG conveners and report regularly in meetings 
about ongoing work - this helps avoid duplication of efforts and makes the code writing experience and work 
smoother for everyone. 
