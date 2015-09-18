---
title: 'Syllabus for "Spatial modelling of distance sampling data"'
author: David L Miller

---

# Abstract

This document defines the syllabus for the *"Spatial modelling of distance sampling data"* course. I've attempted to separate the lectures into "chunks" that are 45 minutes long, followed by a practical that takes up a similar amount of time (I think it's important that we leave plenty of time to explore the data, get comfortable with Arc/R and so on).


## Notes

  * Perhaps worth having the confirmed participants go through a questionnaire beforehand to see what the level of the audience is.
  * Data set names (in monospace font after reference) relate to data that is freely available and shipped with R packages.
  * Have folks log into mozpad to post questions and answer questionnaires anonymously.



# Timetable


--------------------------------------------------------------------------------------------------------------------------------------------------------
 Day/Time    0900-1030                  1045-1215                1315-1445                 1500-1630              1630-1800   Objective
----------- --------------------------- ----------------------- -----------------------   --------------------- ------------ ---------------------------
             **Classroom**                 **Lab**                   **Classroom**                 **Lab**                     Fit detection function
 Tuesday     Welcome/landscape          Spatial data/Arc         DS:Covariates,variance    Practicals 1-3         BREAK        H-T estimate of abundance
             Intro to DS                Arc practical            Model checking/selection
                                                                 Horvitz-Thompson

 Wednesday   What is a DSM?             Produce segments and         Intro to GAMs          GAM practical         (Potential   Map of abundance
                                        grid (Arc)                                                                 extra lab
                                                                                                                   time)

 Thursday    Adding covariates          Getting data (Arc)       Multiple smooths           Multivariate DSMs     BREAK
             (Why, how, what?)                                   Model selection

 Friday      **Lab**                    **Lab**                  Advanced topics            Special topics &      GO HOME       Map of abundance
             Predictions                Variance                                            follow-up                           (using covariates)
             (theory and R)             (theory and R)
-------------------------------------------------------------------------------------------------------------------------------------------------------

**NB when scheduling:** (from Laura)

  * The ICL has a class in it on Tuesday/Thursday, from 1:20-2:40 pm,that cannot be moved. Could you please schedule a topic for these times that would not require computing?
  * Due to another Tuesday/Thursday class that begins at 4:40 pm, we’re being requested to end by 4:30 pm on those days (in computer room).


To fit in:

  * getting covariate data (Arc)
  * fit more models (R prac)
  * variance in dsm (dlm lect)
  * advanced topics



# Distance sampling topics

## Introduction to distance sampling/detection functions

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

### Practical: fitting detection functions in R

  * Investigating the data, basic EDA in R
  * Fitting a detection functions
  * Interpreting `summary` results
  * Some setup for covariate models (plot group size etc against $\hat{p}$)

## Evaluating detection functions

  * Model checking/selection
    * Goodness-of-fit
    * AIC
    * Detection function criteria
      * Assumptions
      * Convergence
  * Variance estimation
    * Where does uncertainty come from? (Conceptually)
    * Effects of survey design

### Practical: model checking in R

  * Finding the AIC, GoF test results
  * Q-Q plotting


## Further detection function modelling

  * Adding covariates
    * When should we include covariates?
    * Possible covariates (what data to collect)
    * Group size issues
  * What are detection functions good for?
    - Estimating probability of detection
    - Simple Horvitz-Thompson ideas -- in the limit, many strata leads to DSM

### Practical: Covariates and abundance

  * Fitting covariate models
    * Model checking from above, revisited
  * Abundance estimation
    * Stratification
    * Variance estimation



# Spatial modelling


## What is density surface modelling?

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
  * Relative merits of each approach
    * Segment-level observation covariates


## Introduction to Generalized Additive Models

  * What is a GAM?
  * Smoothers
    - Penalties and bases
    * What do they look like?
    * Uni- vs. multivariate smoothers
  * Response distributions
    - Count distributions zoo
  * How do we fit GAMs?
    - Linear model vs. interpolation (what is a smoothing parameter?)
    * Basis complexity and relation to penalty
    - 5 minute guide to GCV/REML (conceptual)
  * Model checking/discrimination/criticism
    - Q-Q plots
    - Residuals
    - AIC/deviance/$R^2$/REML score/GCV score




### Practical: First look at GAMs

  * Syntax-maths/concepts translation
  * Simple (perhaps non-distance sampling) examples
    * 1D smooths
    * 2D smooths
  * Emphasis on plotting smooths, looking at model checking plots
  * Getting data into R
  * Fitting basic models with just spatial covariates
  * Model checking as covered above


## Day-to-day use of DSM

  * Using environmental covariates
    * Appropriate bases for particular measurements
    * Extra shrinkage/penalty ideas
  * Response distributions
    * Using Tweedie and negative binomial distributions
  * Model selection
    * Follow up on deviance/AIC/REML score ideas

### Practical: Practical use of DSM

  * Fitting many models with different covariates
  * Looking at check plot output
  * Which summaries to look at -- selection criteria


## What can I do with my fitted DSM?

  * Prediction
    * What are predictions? (Scale and temporal relevance)
    * Predictions over a grid vs for an area
    * Offsets
  * Variance estimation of predictions
    * Where does uncertainty come from?
    * Per cell vs. overall uncertainty
  * Presenting predictions and their uncertainties

### Practical: Using DSM objects

  * Using `predict`
    * Making prediction grid
    * Plotting predictions
    * "Overall" (whole study area) abundance
  * Variance estimation
    * Plotting uncertainty (with effort)
    * Overall uncertainty


## Advanced topics in density surface modelling

*This list is very rough, may depend on what participants are interested in. At this point these are possible topics not a definitive programme.*

*One option is to review the landscape of what's going on and offer only a couple of slides on each with references so people know where to go.*

  * Spatial autocorrelation
    * Checking
    * Strategies for accounting for it
  * Strange shaped study areas
    * soap film smoothing
  * Variance estimation via parametric bootstrap
    * Bayesian interpretation of the GAM
  * $g(0)$ problems
    * "Perception bias" -- double observer methods, mark-recapture distance sampling
    * "Availability bias" -- fixed correction, hidden Markov models etc
  * Combining surveys
    * Different platforms at similar times
    * Geographical/temporal "patching" (Jason)
  * Temporal trends
    * Movement/displacement
  * Zero-inflated models
    * New `mgcv`, usable only with count models



