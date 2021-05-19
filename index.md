---
title: "My File Drawer: A living collection of filed away experiments"
output:
  html_document:
    df_print: paged
    css: styles.css
    
knit: (function(input, ...) {
    rmarkdown::render(
      input,
      output_file = 'docs/index')
  })
---

<div class="topnav">
<a href="index.html">My File Drawer</a>
<a href="https://github.com/wyatt-toure/file-drawer-research" style = "float: right;">GitHub</a>
<div class="dropdown">
<button class="dropbtn">Analyses <img src="caret-down.svg" width = "10"></img></button>
<div class="dropdown-content">
<a href="guppy-novel-object-recognition-analysis.html">Guppy novel object recognition</a>
<a href="guppy-colour-learning-v1-analysis.html">Guppy colour learning v1</a>
</div>
</div>
<div class="dropdown">
<button class="dropbtn">Reports <img src="caret-down.svg" width = "10"></img></button>
<div class="dropdown-content">
<a href="guppy-novel-object-recognition-report.html">Guppy novel object recognition</a>
<a href="guppy-colour-learning-v1-report.html">Guppy colour learning v1</a>
</div>
</div>
<a class="active" href="index.html" style = "float: right;">Home</a>
</div>

<p class="author-name">M. Wyatt Toure</p>
<p>e-mail: `m_wyatt.toure@mail.mcgill.ca`</p>

***

![](file-drawer-logo.svg){style="float: right; margin: 0% 0% 0% 5%;" width="300"}

*Note this is a work in progress*

Not all the projects that are done during research necessarily make it into a paper. This can happen for a number of reasons. The work might be low impact (*e.g.,* it is a replication), flawed (*e.g.,* low sample size per experimental treatment), the animals simply may not respond as you thought they would to your experimental design, or a combination of the three. In the course of my work I've conducted some of these studies, mainly to establish as a stepping stone in establishing ground truths before proceeding to more complex questions. I have decided to write up these projects for posterity in case the information proves useful to someone in my lab or other laboratories more broadly.

On this site you will find brief project reports for these experiments as well as the code and data to produce the analyses I did. The **Reports** contain a summary of the rationale for the experiment, the methods, the key findings and the main conclusions I made. The **Analyses** contain a write up of the data preparation, data exploration, and execution of the main models as well as the code to conduct these tasks in R. If you are only in the main findings, the reports would be the documents to read. I have left the projects mainly written and analysed as I did when I conducted and first wrote up the studies but there are things I would have changed looking back. I note what these changes as they arise throughout. If another experiment or project goes into my file drawer I will add them here. For now a list of the current file drawered projects are below.

*** 

### File Drawer Contents 

#### 1. Guppy novel object recognition

Goal: Determine whether guppies can distinguish between familiar and novel objects and do so in a way that is behaviourally quantifiable.

#### 2. Guppy colour learning version 1

Goal: Establish whether guppies can be trained to prefer particular objects through the use of food reinforcement regardless of colour.