---
title: Timetable notes
author: David L Miller

---


## Landscape

  (See slides)

## Intro to DS

  * Cute animation
  * Detection functions
  * Modelling groups/clusters (or not)

## Spatial data/Arc (theory and practical)

  * Introducing the example data
  * Getting started on the computers
  * Table of sightings from Arc -> R (to use in "Practicals 1-3")


## DS:Covariates,variance, model checking/selection, Horvitz-Thompson

  * Availability
  * Perception

## Practicals 1-3

### Practical: fitting detection functions in R

  * Investigating the data, basic EDA in R
  * Fitting a detection functions
  * Interpreting `summary` results
  * Some setup for covariate models (plot group size etc against $\hat{p}$)


### Practical: model checking in R

  * Finding the AIC, GoF test results
  * Q-Q plotting

### Practical: Covariates and abundance

  * Fitting covariate models
    * Model checking from above, revisited
  * Abundance estimation
    * Stratification
    * Variance estimation



## What is a DSM?

  * Segments
  * Importance of design
  * Responses (count vs. $\hat{n}$)
  * What is a spatially explicit model?
  * Covariates(?) -- spatially/temporally implicit
  * Nomenclature
  * "habitat" vs "density" models -- compare to, e.g. P(occupancy), why?




## Produce segments and grid (Arc)

  * Allocate observations to segments
  * Just the grid, NOT covariates



## Intro to GAMs

  * What are smooths?
  * How do GAMs work (overview, not mathematical detail)
  * Response distributions


## GAM practical

  * Fitting models with just location
  * Using `gam.check`



## Adding covariates (Why, how, what?)

  * remotely sensed data
  * when to use space, when not to use space (AFTT extrapolation)
  * static vs dynamic covariates

## Getting data (Arc)

  * Getting covariates from GIS
  * static vs dynamic covariates



## Multiple smooths & model selection

  * interpreting `summary` & `gam.check` ($p$ values and "p" values)
  * thinking about `k`, curvilinearity etc
  * Forward/backwards selection
  * Shrinkage (what is it!?)



## Multivariate DSMs (practical)

  * fit multivariate DSMs
  * selection via RML or AIC or ???
  * loks of time with `gam.check` etc


## Predictions

## Variance


## Advanced topics

  * "Advanced" modelling
    * soap
    * cyclic splines
    * Duchon splines
    * Autocorrelation
    * Dealing with preception/availability bias
      * double observer
      * circle-back methods
  * Platform specific considerations
    * Weird fiddly stuff (reticle distances, radial distance, etc)
  * Strip transects
  * Left truncation
  * Group size
  * Integrating multiple platforms (when, how, why?)
  * Point transects? (or special?)
  * Software (free as in freedom and beer)


## Special topics & follow-up





