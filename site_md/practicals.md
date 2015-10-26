---
title: Practical exercises & solutions
layout: index

---

# Practical exercises & solutions

Here you can find the exercises and solutions for the practical sessions during the course. All content is here and will remain here on the Distance website for future consultation.


## R packages

To ensure that the below practicals and their solutions run on your computer, ensure that the following R packages<sup>1</sup> are installed:

```{r}
install.packages(c("Distance", "dsm", "ggplot2", "knitr", "plyr",
                   "raster", "reshape2", "rgdal", "viridis",
                   "htmltools", "caTools", "bitops", "rmarkdown",
                   "tweedie"))
```


## Practicals

Practicals are provided in both RMarkdown (`.Rmd`) and HTML format. RMarkdown can be opened in RStudio and the file "knitted" into the corresponding HTML.

Note that the practicals are designed to be run sequentially, files generated from previous analyses are loaded and used in subsequent analyses.

### Solutions

If you wish to run the solution `.Rmd` files on your own machine, then please use the [data from day 4](practicals/Exercise_Day4.zip), as there is some extra content that requires all of the data in order to work. Additionally, you will need [this CSS file](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/custom.css) to colour-code the solutions (just put it in the same directory as your `.Rmd` files).


## Practicals, data and solutions

Practical Description           | Exercise                                                                                                                                                                | Solutions                                                                                                               | Data
--------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------|-----------------------------------------------
Fit detection functions         | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/1-detection-functions.Rmd) [HTML](practicals/1-detection-functions.html) | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/1-detection-functions-solutions.Rmd) [HTML](practicals/1-detection-functions-solutions.html) | [zipped `gdb`](practicals/Exercise_Day1.zip)
Process data from ArcGIS in R   | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/process-geodata.Rmd) [HTML(1)](practicals/process-geodata-1.html)<sup>2</sup> [HTML(2)](practicals/process-geodata-2.html) | (none)           | Use as below<sup>3</sup>
Fitting simple DSMs             | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/2-simple-dsms.Rmd) [HTML](practicals/2-simple-dsms.html)         | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/2-simple-dsms-solutions.Rmd) [HTML](practicals/2-simple-dsms-solutions.html)                | [zipped `gdb`](practicals/Exercise_Day2.zip)
Advanced DSMs                   | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/3-advanced-dsms.Rmd) [HTML](practicals/3-advanced-dsms.html)       | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/3-advanced-dsms-solutions.Rmd)       [HTML](practicals/3-advanced-dsms-solutions.html) | [zipped `gdb`](practicals/Exercise_Day3.zip)
Predictions                     | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/4-prediction.Rmd) [HTML](practicals/4-prediction.html)          | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/4-prediction-solutions.Rmd) [HTML](practicals/4-prediction-solutions.html)    | [zipped `gdb`](practicals/Exercise_Day4.zip)
Variance estimation             | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/5-variance.Rmd) [HTML](practicals/5-variance.html)            | [Rmd](https://raw.githubusercontent.com/DistanceDevelopment/spatial-workshops/master/exercises/5-variance-solutions.Rmd) [HTML](practicals/5-variance-solutions.html)      | [zipped `gdb`](practicals/Exercise_Day4.zip)


If you run into a problem running any of these examples, please report [an issue on this GitHub repository](https://github.com/DistanceDevelopment/spatial-workshops/issues).



<sup>1</sup> You can get the latest versions of the distance sampling related R packages by installing them from GitHub. See [instructions here](https://github.com/distancedevelopment/dsm/wiki/LatestVersion).
<sup>2</sup> You'll need to run the `process-geodata.Rmd` file before "Fitting simple DSMs" and again before "Advanced DSMs" to ensure that you have the updated covariates from the GIS. After "Advanced DSMs" the `sperm-whale.RData` file can be used for subsequent analyses.
<sup>3</sup> `process-geodata.Rmd` is run either using data from "Fitting simple DSMs" or "Advanced DSMs".


