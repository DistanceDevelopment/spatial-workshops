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

# 5. Generalized additive models

- Cannonical reference is:
  - Wood, S. N. Generalized Additive Models: An Introduction with R. (2006).Chapman & Hall/CRC, Boca Raton, FL, USA.


## Response distributions

- Papers about using the Tweedie distribution
  * Shono, H. (2008). Application of the Tweedie distribution to zero-catch data in CPUE analysis. Fisheries Research, 93(1-2), 154–162. http://doi.org/10.1016/j.fishres.2008.03.006
  * Foster, S. D., & Bravington, M. V. (2012). A Poisson–Gamma model for analysis of ecological non-negative continuous data. Environmental and Ecological Statistics, 20(4), 533–552. http://doi.org/10.1007/s10651-012-0233-0
* Comparison of negative binomial and quasi-Poisson
  * Ver Hoef, J. M., & Boveng, P. L. (2007). Quasi-Poisson vs. negative binomial regression: how should we model overdispersed count data? Ecology, 88(11), 2766–2772. http://doi.org/10.2307/25590942?ref=no-x-route:d86e373bdecc7806949603494b3d220a


## Smoothing

* Section 4.1 of Wood (2006)
* Within `mgcv` the `?smooth.terms` manual page lists all splines available in `mgcv` (and therefore `dsm`)


