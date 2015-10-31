---
title: Lecture slides
layout: index

---

# Slides

Here you can find the slides used in the lectures. They are provided in three formats: PDF (for printing), HTML (for viewing online, with animations) and the source R presentation files (so you can see how all the graphics were produced).

## Classroom

Lecture name                                |                                                      PDF                                                                |                      HTML               |             Rpres
--------------------------------------------|-------------------------------------------------------------------------------------------------------------------------|-----------------------------------------|---------------------------------------------------------------------------------------------------------------------------
Welcome                                     | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/1-welcome-landscape.pdf)    | [HTML](slides/1-welcome-landscape.html) | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/1-welcome-landscape.Rpres)
Introduction to distance sampling           | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/2-intro-ds.pdf)             | [HTML](slides/2-intro-ds.html)          | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/2-intro-ds.Rpres)
Advanced distance sampling                  | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/3-adv-ds.pdf)               | [HTML](slides/3-adv-ds.html)            | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/3-adv-ds.Rpres)
What is a density surface model?            | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/4-what-is-a-dsm.pdf)        | [HTML](slides/4-what-is-a-dsm.html)     | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/4-what-is-a-dsm.Rpres)
Generalized Additive Models                 | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/5-gams.pdf)                 | [HTML](slides/5-gams.html)              | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/5-gams.Rpres)
Adding covariates to density surface models | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/6-covariates.pdf)           | (none)                                   | (none)
Multivariate smoothing, model selection     | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/7-multiple-smooths.pdf)     | [HTML](slides/7-multiple-smooths.html)  | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/7-multiple-smooths.Rpres)
Making predictions                          | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/8-prediction.pdf)           | [HTML](slides/8-prediction.html)        | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/8-prediction.Rpres)
Estimating variance                         | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/9-variance.pdf)             | [HTML](slides/9-variance.html)          | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/9-variance.Rpres)
Practical advice                            | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/xx-practical-advice.pdf)    | [HTML](slides/xx-practical-advice.html) | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/xx-practical-advice.Rpres)
Advanced topics                             | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/xx-advanced-topics.pdf)     | [HTML](slides/xx-advanced-topics.html) | [Rpres](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/xx-advanced-topics.Rpres)
Extrapolating (Laura Mannocci)              | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/extrapolation-mannocci.pdf) |  (none)                                   | (none)

## Lab

Lecture name                             |                                                      PDF                                                             |                      HTML               |             Rpres
-----------------------------------------|----------------------------------------------------------------------------------------------------------------------|-----------------------------------------|---------------------------------------------------------------------------------------------------------------------------
Software setup                           | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/Software_Setup.pdf)      | (none)                                   | (none)
Lab 1                                    | [PDF](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/slides/Lab_1.pdf)      | (none)                                   | (none)

## Building the slides yourself

You'll need some extra R packages to get the code in the presentations to run. Issuing the following command should ensure that they work.

```{r}
install.packages(c("Distance", "RColorBrewer", "animation", "dsm", "ggplot2",
                   "gridExtra", "knitr", "magrittr", "mgcv", "numDeriv",
                   "plyr", "raster", "reshape2", "rgdal", "statmod", "tweedie",
                   "viridis", "htmltools", "caTools", "bitops", "rmarkdown",
                   "tweedie"))
```
Data used in the slides is in the `spermwhale-analysis` directory of [this github repository](https://github.com/distancedevelopment/spatial-workshops). It may well be easier to download all files in the repository (use the "Download ZIP" button in the right hand side) if you wish to rebuild the slides from scratch (using RStudio).

