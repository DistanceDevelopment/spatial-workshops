---
title: 'Syllabus for "Spatial modelling of distance sampling data"'
author: David L Miller
date: 30 April 2015
---

## Abstract

This document defines the syllabus for the *"Spatial modelling of distance sampling data"* course. I've attempted to separate the lectures into "chunks" that are 45 minutes long, followed by a practical that takes up a similar amount of time (I think it's important that we leave plenty of time to explore the data, get comfortable with Arc/R and so on).


### Notes

  * Perhaps worth having the confirmed participants go through a questionnaire beforehand to see what the level of the audience is.
  * Data set names (in monospace font after reference) relate to data that is freely available and shipped with R packages.

## Timetable

Times here are *approximate*: please edit/expand slots and fill in.

 Day/Time     0900-1030   1100-1230   1400-1530   1600-1730
------------ ----------- ----------- ----------- -----------
 Monday
 Tuesday
 Wednesday
 Thursday


## Workshop content

The workshop will begin will primarily address spatial modelling of line transect data. Detection function modelling will be covered in detail, from there the process of including detectability estimates as corrections to spatial models are addressed. The fitting and checking of detection function models, inclusion of covariates, group size bias and other topics will be covered. The course will include some rudimentry generalised additive modelling theory, including model selection and checking for GAMS, which form the basis of our spatially explicit modelling framework.



## Distance sampling topics

### Introduction to distance sampling/detection functions

  * Line transect sampling
    - General sampling setup
    - Exact distances vs. grouped/binned distances
    * Assumptions
  * Detection functions
    - What are the options?
    * What do they look like?
  * Fitting detection functions
    - Brief R examples
    - Explanation of general syntax
    * Interpreting `summary`

#### Practical: fitting detection functions in R

  * Investigating the data, basic EDA in R
  * Fitting a detection functions
  * Interpreting `summary` results
  * Some setup for covariate models (plot group size etc against $\hat{p}$)

### Evaluating detection functions

  * Model checking/selection
    * Goodness-of-fit
    * AIC
    * Detection function criteria
      * Assumptions
      * Monotonicity
      * Convergence
  * Variance estimation
    * Where does uncertainty come from? (Conceptually)
    * Effects of survey design

#### Practical: model checking in R

  * Finding the AIC, GoF test results
  * Q-Q plotting
  * Montonicity checking


### Further detection function modelling

  * Adding covariates
    * When should we include covariates?
    * Possible covariates (what data to collect)
    * Group size issues
  * What are detection functions good for?
    - Estimating probability of detection
    - Simple Horvitz-Thompson ideas

#### Practical: Covariates and abundance

  * Fitting covariate models
    * Model checking from above, revisited
  * Abundance estimation
    * Stratification
    * Variance estimation



## Spatial modelling

### Intro to GAMs

  * What is a GAM?
  * Smoothers
    - Penalties and bases
    * What do they look like?
    * Uni- vs. multivariate smoothers
  * Response distributions
    - Count etc
  * How do we fit GAMs
    - Linear model vs. interpolation
    * Basis complexity and relation to penalty
    - 5 minute guide to GCV/REML
  * Model checking
    - Q-Q plots
    - Residuals

### Introduction to density surface modelling

  * Survey/data setup
    - What is a segment?
    - Useful conventions for data management
    - Offsets
  * Count as response
    - Calculation of offset
    - Model formulation
  * Estimated abundance as response
    * Calculation of response/offset
    * Model formulation

     * How do we model response?
     * Model formulation
     * Model checking
     * Strategies for spatial autocorrelation
     * Prediction
     * Variance estimation




# Getting your data into the correct format


Integrated?
 Using our R packages
     * `Distance`
     * `dsm`





