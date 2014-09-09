---
title: Spatial modelling of distance sampling data
author: David L. Miller
date: 5 September 2014
---

# Spec


This workshop aims to give a solid grounding in the spatial modelling of distance sampling data for applied ecologists, wildlife managers and statisticians. This will take the form of lectures, discussion of whole-group and individually pertinant issues, as well as a series of practical sessions involving R packages developed by those delivering the course. The course also covers recent developments in the areas of distance sampling and spatial modelling using generalized additive models.

The course is intended forscientists who are carrying out population assessments of wildlife. We anticipate a mix of marine and terrestrial mammalogists, ornithologists and fisheries biologists, plus statisticians who have an interest in the topic. The workshop may be of particular interest to those engaged in impact assessment and management work. To gain maximum benefit from the workshop, participants should have quantitative training, including basic statistical methods (point and variance estimation and confidence intervals) are essential. Familiarity with the concepts of line transect sampling, GIS, issues around spatial modelling and/or knowledge of generalised linear/additive models would be a strong advantage, although no  prior knowledge of these topics is assumed. Prior experience working with the R language will be extremely helpful.

Focus will be on practical methods and applications, though in order to gain understanding of modelling issues, participants will be required to engage with some theory.

## Workshop content

The workshop will begin will primarily address spatial modelling of line transect data. Detection function modelling will be covered in detail, from there the process of including detectability estimates as corrections to spatial models are addressed. The fitting and checking of detection function models, inclusion of covariates, group size bias and other topics will be covered. The course will include some rudimentry generalised additive modelling theory, including model selection and checking for GAMS, which form the basis of our spatially explicit modelling framework.

  * Distance sampling
     * Line transects sampling
     * Fitting detection functions
     * When should we include covariates?
     * Group size issues
     * Model checking/selection
  * Intro to GAMs (smoothers, penalties, etc)
  * DSM spatial modelling with GAMs
     * How do we model response?
     * Model formulation
     * Model checking
     * Strategies for spatial autocorrelation
     * Prediction
     * Variance estimation
  * Getting your data into the correct format
  * Using our R packages
     * `Distance`
     * `dsm`



The following publications and software will be provided to  participants at no additional cost.

  * Introduction to Distance Sampling: Estimating Abundance of Biological Populations. S.T. Buckland, D.R. Anderson, K.P. Burnham, J.L. Laake, D.L. Borchers and L. Thomas. Oxford University Press, 2001.
  * Advanced Distance Sampling. S.T. Buckland, D.R. Anderson, K.P. Burnham, J.L. Laake, D.L. Borchers and L. Thomas. (Editors) Oxford University Press, 2004.
  * Lecture notes containing all of the overheads and slides shown during the workshop. This material supplements and extends the distance sampling text book.

To save time during the workshop, participants are asked to bring portable computers with the most recent version of R, and up-to-date versions of the `Distance`, `mrds` and `dsm` packages from CRAN installed. Instructions on this are [available at this address](http://distancesampling.org/R/workshop-instsall.html). Participants should feel free to contact the organisers should they have problems with installation.



