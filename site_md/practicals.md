---
title: Practical exercises
layout: index

---

# Practical exercises

Here you can find the exercises for the practical sessions during the course. All content is here and will remain here on the Distance website for future consultation.

## Practicals

Practicals are provided in [RMarkdown](http://rmarkdown.rstudio.com/index.html) (`.Rmd`) format. RMarkdown can be opened in RStudio and the file "knitted" into HTML or PDF.

An HTML version of all practicals is provided [here](practicals/bookdown/) and is generated using using the [`bookdown`](https://bookdown.org/) package.

Note that the practicals are designed to be run sequentially, files generated from previous analyses are loaded and used in subsequent analyses.

Number | Practical Description                            | Rmd file                                           | Solutions |
-------|--------------------------------------------------|----------------------------------------------------|-----------|
1      | R tutorial                                       | [Rmd](practicals/01-Rtutorial.Rmd)                 | [Rmd](practicals/solutions/01-Rtutorial-solution.Rmd) |
2      | Straightforward distance samping                 | [Rmd](practicals/02-simple-analysis-simulated.Rmd) |  |
3      | Awkward data sets                                | [Rmd](practicals/03-problem-datasets.Rmd)          |  |
4      | Simulation of distance sampling data             | [Rmd](practicals/04-dssim.Rmd)                     |  |
5      | Processing data                                  | [Rmd](practicals/05-process-geodata.Rmd)           |  |
6      | Fitting detection functions                      | [Rmd](practicals/06-detection-functions.Rmd)       | [Rmd](practicals/solutions/06-detection-functions-solutions.Rmd)     |
7      | Fitting DSMs                                     | [Rmd](practicals/07-simple-dsms.Rmd)               | [Rmd](practicals/solutions/07-simple-dsms-solutions.Rmd)             |
8      | Multiple term DSMs, model checking and selection | [Rmd](practicals/08-advanced-dsms.Rmd)             | [Rmd](practicals/solutions/08-advanced-dsms-solutions.Rmd)           |
9      | DSM Prediction                                   | [Rmd](practicals/09-prediction.Rmd)                | [Rmd](practicals/solutions/09-prediction-solutions.Rmd)              |
10     | DSM Variance                                     | [Rmd](practicals/10-variance.Rmd)                  | [Rmd](practicals/solutions/10-variance-solutions.Rmd)                |
11     | `mrds`                                           | [Rmd](practicals/11-mrds.Rmd)                      |  |
11     | MRDS in Distance                                 | [PDF](practicals/11-mrds-distance.pdf)             |  |

## Data sets *(under construction)*

Data for the practicals come in a variety of forms.  We are working on data for analysis both in R and in Distance 7.

* added 27Jul17 were workspace file and text file for Practical 1
    * also small change to Practical 11 loading the `knitr` package
* added 26Jul17 were Distance 7 project for Practicals 5-10

### Data for R tutorial (Practical 1)

Practical 1 depends upon an [RData workspace](practicals/tutorial.RData) and a [simple text file](practicals/dados1.csv).  Download these two files and place in the same location as the 01-Rtutorial.Rmd file.

### Data for distance sampling analysis refresher (Practical 2)

Ha, fooled you.  Data for this practical will be simulated; therefore no datasets to download.

### Data for challenging data sets (Practical 3)

- [Ducknests](practicals/ducknests.csv)
- [Crabeater seals](practicals/crabbieMCDS.csv)
- [Crabeater seals Distance project](practicals/CrabbieMCDSExercise.zip)
- [Capercaillie](practicals/capercaillie.txt)
- [Amakihi](practicals/amakihi.csv)
- [Amakihi Distance project](practicals/Amakihi2.zip)
- [Odd spike Distance project](practicals/OddSpike-Demo_2.zip)
- [Blue monkey data](practicals/bluemonkey.csv)
- [Blue monkey Distance project](practicals/BlueMonkey-Demo_3.zip)


### Data for simulation (Practical 4)

Download [this zip archive](practicals/prac4-DSsim.zip).  You will find a folder *(Distance simulation exercise)* filled with material useful for the R version of Practical 4, and two archives containing Distance 7 projects *(DSsimExercise and DSsimExerciseSolutions)*.

### Data for density surface modelling (Practicals 5-10)

To run the sperm whale analysis you'll need to download the following files, unzip them and store the unzipped folders in the same directory as the `Rmd` files for practicals 5-10 above:

- [Analysis.gdb](practicals/Analysis.gdb.zip)
- [Covariates_for_Study_Area.zip](practicals/Covariates_for_Study_Area.zip)

The Distance 7 project containing these data can be downloaded [from this location](practicals/spermwhale-Dist7.zip)

We'd like to thank Jason Roberts of Duke University for preparing these files in ArcGIS with the [MGET Toolbox](http://mgel2011-kvm.env.duke.edu/mget/).

### Data for double platform analysis (Practical 11)

Download [this zip archive](practicals/prac11-mrds.zip).  That contains three Distance 7 projects *(GolfteesExercise, GolfteesSolutions and CrabbieMRDSExercise)* as well as a datafile (comma delimited file) `crabbieMRDS.csv` for use with the R version of Practical 11.

If you just need the `csv` file try this: [Crabeater seals MRDS](practicals/crabbieMRDS.csv)

## Problems

If you run into a problem running any of these examples, please report [an issue on this GitHub repository](https://github.com/DistanceDevelopment/spatial-workshops/issues). Or contact the workshop instructors.






