---
title: Extra bibliography items
author: David L Miller & Jason J Roberts

---

  * Cannonical books:
    * Buckland, S. T., Anderson, D. R., Burnham, K. P., Borchers, D. L., & Thomas, L. (2001). Introduction to Distance Sampling. Oxford University Press, Oxford, UK.
    * Buckland, S. T., Rexstad, E. A., Marques, T. A., & Oedekoven, C. S. (2015). Distance Sampling: Methods and Applications. Springer International Publishing.
      - *Available for $<\$20$ if your library has Springer Link access, look for "MyCopy".*

# 1. Landscape

## Data

Estimation of sperm whale abundance in the North Atlantic by NOAA:

  * [Analysis of 2004 surveys, plus a 1998 survey](http://www.nmfs.noaa.gov/pr/pdfs/sars/ao2005whsp-n.pdf).
  * [Results from the most recent (2011) survey](http://www.nmfs.noaa.gov/pr/sars/2013/ao2013_spermwhale-natl.pdf) (currently used for management purposes to set things like PBR, the number of sperm whales that can be killed) and [details of that methodology](http://www.nefsc.noaa.gov/nefsc/publications/crd/crd1229/).

(*Would be nice to include a preprint of the EEZ/AFTT papers*)


# 2. Introduction to distance sampling



## Field methods, survey design etc

  * Buckland et al (2015) chapters 2 & 4
  * Strindberg, S., & Buckland, S. T. (2004). Zigzag survey designs in line transect sampling. Journal of Agricultural, Biological, and Environmental Statistics, 9(4), 443–461. http://doi.org/10.1198/108571104X15601
  * Thomas, L., & Williams, R. (2007). Designing line transect surveys for complex survey regions. Journal of Cetacean Research and Management 9(1):1–13.

## Detection function formulations

  * Buckland, S. T. (1992). Fitting Density Functions with Polynomials. Applied Statistics, 41(1), 63. http://doi.org/10.2307/2347618
  * Miller, D. L., & Thomas, L. (2015). Mixture models for distance sampling detection functions. PLoS ONE. http://doi.org/10.6084/m9.figshare.1293041


# 3. Advanced distance sampling


## Abundance estimation

* Classic text on sampling theory, Horvitz-Thompson estimators
  * Thompson, S. K. (2002). Sampling (2nd ed.). Wiley.
* Other example analyses
  * [Example analysis of minke whales](http://distancesampling.org/R/vignettes/minke.html) with a stratified survey area by Eric Rexstad

## Uncertainty estimation

- Definitive reference on calculating encounter rate variance
  * Fewster, R. M., Buckland, S. T., Burnham, K. P., Borchers, D. L., Jupp, P. E., Laake, J. L., & Thomas, L. (2009). Estimating the Encounter Rate Variance in Distance Sampling. Biometrics, 65(1), 225–236. http://doi.org/10.1111/j.1541-0420.2008.01018.x
* How can we just add the squared CVs?
  * Goodman, L. A. (1960). On the Exact Variance of Products. Journal of the American Statistical Association, 55(292), 708. http://doi.org/10.2307/2281592
  * Seber, G. A. F. (1982). The Estimation of Animal Abundance and Related Parameters. Macmillan.
* Obtaining uncertainty estimates from functions of MLEs
  * Borchers, D. L., Buckland, S. T., & Zucchini, W. (2002). Estimating Animal Abundance: Closed populations. Springer. (Appendix C)

## Group size

* Group size uncertainty
* Something about the ETP dolphins?


# 4. What is a DSM?

- Paper that proposes DSM methodology
  - Hedley, S. L., & Buckland, S. T. (2004). Spatial models for line transect sampling. Journal of Agricultural, Biological, and Environmental Statistics, 9(2), 181–199. http://doi.org/10.1198/1085711043578
- Update to that paper ~10 years on (open access)
  - Miller, D. L., Burt, M. L., Rexstad, E. A., & Thomas, L. (2013). Spatial models for distance sampling data: recent developments and future directions. Methods in Ecology and Evolution, 4(11), 1001–1010. http://doi.org/10.1111/2041-210X.12105
* Perception bias modelling (mark-recapture distance sampling)
  * Burt, M. L., Borchers, D. L., Jenkins, K. J., & Marques, T. A. (2014). Using mark-recapture distance sampling methods on line transect surveys. Methods in Ecology and Evolution, 5(11), 1180–1191. http://doi.org/10.1111/2041-210X.12294
* Availability by simple correction
  * Winiarski, K. J., Burt, M. L., Rexstad, E., Miller, D. L., Trocki, C. L., Paton, P. W. C., & McWilliams, S. R. (2014). Integrating aerial and ship surveys of marine birds into a combined density surface model: A case study of wintering Common Loons. The Condor, 116(2), 149–161. http://doi.org/10.1650/CONDOR-13-085.1



# 5. Generalized additive models

- Cannonical reference is:
  - Wood, S. N. Generalized Additive Models: An Introduction with R. (2006).Chapman & Hall/CRC, Boca Raton, FL, USA.


## Response distributions

- Papers about using the Tweedie distribution
  * Shono, H. (2008). Application of the Tweedie distribution to zero-catch data in CPUE analysis. Fisheries Research, 93(1-2), 154–162. http://doi.org/10.1016/j.fishres.2008.03.006
  * Foster, S. D., & Bravington, M. V. (2012). A Poisson–Gamma model for analysis of ecological non-negative continuous data. Environmental and Ecological Statistics, 20(4), 533–552. http://doi.org/10.1007/s10651-012-0233-0
* Comparison of negative binomial and quasi-Poisson
  * Ver Hoef, J. M., & Boveng, P. L. (2007). Quasi-Poisson vs. negative binomial regression: how should we model overdispersed count data? Ecology, 88(11), 2766–2772. http://doi.org/10.2307/25590942
* Regarding negative binomial and the "quadratic assumption" in the variance. This is from "Zero-inflated models and generalized linear mixed models with R" by Zuur et al p. 78-79:
  * *"We applied a Poisson GLM and GAM on the data and discovered overdispersion; therefore we applied NB GLM and GAM models. These were better, and the NB GAM seems satisfactory but the estimated value of k in the NB variance term is relatively small, meaning that the model is allowing for variance. In other words, the large overdispersion in the Poisson GLM (and GAM) is being captured by the quadratic variance term in the NB distribution. That is like shooting a mosquito with a cannon. It does the job if it kills the mosquito, but do we really need it? Perhaps there is a reason for the overdispersion, and hiding it behind a quadratic variance component may mean that we miss some important information. In the simulation study of chapter 2, we saw that if the data are zero-inflated, which can cause overdispersion, an NB GLM will give biased parameters."*


## Smooths

* Section 4.1 of Wood (2006)
* Within `mgcv` the `?smooth.terms` manual page lists all spline bases available in `mgcv` (and therefore `dsm`)
* Figure of the thin plate spline basis functions adapted from Figure 4.6 of Wood (2006).

## Selecting basis size

* Practical advice in `mgcv` `?choose.k` manual page


## Checking

- Paper on randomised quantile residuals
  - Dunn, P. K., & Smyth, G. K. (1996). Randomized Quantile Residuals. Journal of Computational and Graphical Statistics, 5(3), 236–244. http://doi.org/10.1080/10618600.1996.10474708
- Spatial model checking plots using deviance residuals ([preprint](http://converged.yt/papers/SPMMZ.pdf))
  * Marra, G., Miller, D. L., & Zanin, L. (2011). Modelling the spatiotemporal distribution of the incidence of resident foreign population. Statistica Neerlandica, 66(2), 133–160. http://doi.org/10.1111/j.1467-9574.2011.00500.x



# 7. Multiple smooths and model selection

- That great quote from Tobler is from:
  * Tobler, W. (1970). A computer movie simulating urban growth in the Detroit region. Economic Geography, 46(2), 234-240.
- Paper about shrinkage selection in GAMs
  - Marra, G., & Wood, S. N. (2011). Practical variable selection for generalized additive models. Computational Statistics and Data Analysis, 55(7), 2372–2387. http://doi.org/10.1016/j.csda.2011.02.004
- Approximate $p$-values:
  - Marra, G., & Wood, S. N. (2012). Coverage Properties of Confidence Intervals for Generalized Additive Model Components. Scandinavian Journal of Statistics, 39(1), 53–74. http://doi.org/10.1111/j.1467-9469.2011.00760.x
* Explanation of deviance for GLMs
  * Wood (2006) p. 70
* REML for smoothness selection
  - Wood, S. N. (2011). Fast stable restricted maximum likelihood and marginal likelihood estimation of semiparametric generalized linear models. Journal of the Royal Statistical Society: Series B (Statistical Methodology), 73(1), 3–36. http://doi.org/10.1111/j.1467-9868.2010.00749.x
  - Reiss, P. T., & Ogden, R. T. (2009). Smoothing parameter selection for a class of semiparametric linear models. Journal of the Royal Statistical Society: Series B (Statistical Methodology), 71(2), 505–523.
* Example sensitivity analysis for DSMs, appendix of this paper ([preprint available on DLM's website](http://converged.yt/papers/auk_winiarskietal_051013.pdf)
  * Winiarski, K. J., Burt, M. L., Rexstad, E., Miller, D. L., Trocki, C. L., Paton, P. W. C., & McWilliams, S. R. (2014). Integrating aerial and ship surveys of marine birds into a combined density surface model: A case study of wintering Common Loons. The Condor, 116(2), 149–161. http://doi.org/10.1650/CONDOR-13-085.1



