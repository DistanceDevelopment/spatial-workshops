---
title: Intermediate-level Distance Sampling Workshop
layout: index

---

# Intermediate-level Distance Sampling Workshop

This is the site for the Intermediate-level Distance Sampling Workshop given in St Andrews, 31st July to 4th August 2017.

## Course materials

- [Slides](slides.html) in PDF, HTML and R formats
- [Practical session exercises, solutions and data](practicals.html)
- [Bibliography](bibliography.html) listing additional useful publications

## Course description

The first day of the workshop will review fundamental principles of distance sampling, analyses involving conventional distance sampling and survey design. Subsequently, attention will turn to simulation of distance sampling surveys for design purposes, and to survey and analysis methods for dealing with imperfect detection on the trackline (double-observer methods). Slightly more than two days will be devoted to spatial modelling of distance sampling data. A blend of the latest version Distance 7 and the R computing language will be employed. Throughout the workshop, there will be unstructured time, with instructors working with participants on their specific problems.

## Schedule

A schedule will be posted soon.



## Software

Participants are encouraged to bring their own laptops to use for at least some of the workshop practicals. R and Distance for Windows will be used.

To ensure your computer is setup correctly prior to the workshop please check the instructions below.

### Distance for Windows

Distance can be downloaded from [the distance sampling website](http://distancesampling.org/Distance/). Distance 7.1 was released 10 July 2017, if you already have Distance on your computer please ensure you have the latest version.

### R

The course will use R, RStudio and various R packages installable from CRAN. The following steps should setup your computer for the workshop:

1. Install R from [the R website](https://cran.rstudio.com/)
2. Install RStudio from [the RStudio website](http://www.rstudio.com/products/rstudio/download/)
3. Install R packages from within R using the following command:

```{r}
install.packages(c("mrds", "Distance", "dsm", "ggplot2", "rgdal", "knitr",
                   "plyr", "raster", "reshape2", "viridis", "htmltools",
                   "caTools", "bitops", "rmarkdown", "tweedie"))
```

Those less familiar with R may want to look at DataCamp's [free R tutorial](https://www.datacamp.com/courses/free-introduction-to-r).

### ArcGIS

Participants may be interested in the [MGET toolbox for ArcGIS](http://mgel2011-kvm.env.duke.edu/mget/) for use in data formatting, importing etc. Information on [installing the software can be found here](http://mgel.env.duke.edu/mget/download/), if you already have ArcGIS installed. A [brief tutorial is also available](http://mgel2011-kvm.env.duke.edu/mget/documentation/arcgis-tutorial/) on the MGET website.


