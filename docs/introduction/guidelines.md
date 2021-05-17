---
title: Contributing
---

# Guidelines for writing documentation

The source of this documentation consists of <a
href="https://www.markdownguide.org/" target="_blank">markdown</a> files which 
are located at this GitHub <a href="https://github.com/pbuehler/documentation"
target="_blank">repository</a> under the directory **docs**.

They are converted by the <a href="https://docs.github.com/en/pages"
target="_blank">GitHub Pages</a> engine into the documentation website, which
consists of static html files. The html files are place into the **_site/docs**
folder of the git repository. For details about the markdown flovour used by
GitHub see GitHubs specific <a
href="https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github"
target="_blank">documentation</a>.

### Testing off-line

Be aware that changes to the repository are immediately rendered automatically. So it is recommended to test changes localy before applying them to the GitHub repository.

The procedure to set up the site locally is described <a
href="https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll"
target="_blank">here</a>.

### Organisation

The source files are organized in a directory structure as outlined below. It consists of a number of subdirectories in the main directory docs/. Each subdirectory contains a README.md and any number of documentation files.

This structure is the basis for the automatic generation of the menu which appears on the left hand side of the web pages. The first level items of the menu represent the subdirectories of the main directory docs/. When clicking on such an item the README.md of the respective directory will be displayed. There is a second level menu item per documentation file in each folder, and the third level menu items correspond to the h2 headers in the documentation files.

```csh
docs/
|__ directory1/
|   |
|   |_ README.md
|   |_ file11.md
|   |_ ...
|   |_ file1x.md
|
|__ directory2/
|   |
|   |_ README.md
|   |_ file21.md
|   |_ ...
|   |_ file2y.md
|
|__ ...
|
.
```

The documentation files (including the READMEs) contain a header as shown below
```markdown 
---
sort: n
title: MyTitle
---
```

n determines the sequence the items appear in the menu. If n is not provided the items are sorted alphabetically. The title is displayed as item name in the menu. When adding new files don't forget to adjust the sorting information of all affected files. 

### Headers

Any level of header can be used. Be aware, that it is the level 2 headers which are indluded in the site menu.


### Links

There are two methods to provide links to local and external pages.


#### Links to local files or anchors

For links to local pages and anchors within local pages use the <a href="https://www.markdownguide.org/basic-syntax/#links" target="_blank">markdown syntax</a>.<br>

```markdown
[highlighted text](documentationfile.md#anchorname)
```

Use the relative path starting to specify the destination of the documentation file. With this syntax the link is opened in the current window.

Anchors can be placed anywhere in a markdown file and are specified with

```markdown
<a name="anchorname"></a>
```

#### Links to external sites

For links to external pages use the html syntax which can be used in html as well as markdown files with the target="_blank" attribute.

```markdown
<a href="URL to external site" target="_blank">Text to display</a>
```

In contrast to the local case this method opens the linked page in a new window (target="_blank") instead of the current one.


### Highlighting text

Markdown provides several methods to highlight text.

In order to highlight blocks of code use fenced code blocks. Fenced code blocks are marked by two lines with three back ticks ```` ``` ```` befor and after the text to display in a box. In order to have the syntax of the code highlighted you can specify a language next to the backticks before the fenced code block, e.g. ```` ```json ````.

In addition to languages other specifications of fenced blocks are available. Use these to emphasize specific information. The available flavours are listed below.


```note
note
```

```tip
tip
```

```warning
warning
```

```danger
danger
```

```goal
goal
```

```instruction
instruction

Additional types of fenced blocks can be added by making the required changes in files **_layouts/tasks/shortcodes.liquid**, **_sass/core/toasts.scss**, and **_sass/_variables.scss** and adding a corresponding code file in **./_includes/shortcodes/**. See at fontawesome.com for suitable icons.
```

