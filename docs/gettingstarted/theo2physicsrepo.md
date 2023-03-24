---
sort: 3
title: The O2Physics repository structure
---

# The O2Physics repository structure

All analysis code is stored in the O2Physics repository on GitHub: <https://github.com/AliceO2Group/O2Physics>

## Folder structure

Each folder (PWG or PAG) has the following structure:

- `Core` – common code which compiles into libraries
- `DataModel` – headers which define derived data tables (intermediate or persistent)
- `TableProducer` – tasks which produce tables (defined in `DataModel`)
- `Tasks` – analysis tasks (consuming tables and filling histograms)
