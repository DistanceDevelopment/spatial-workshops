spatial-workshops
=================

Files for the workshop "Spatial modelling of distance sampling data".

# Getting help

If you have distance sampling related questions, please direct them to the [distance sampling Google Group](https://groups.google.com/forum/#!forum/distance-sampling).

If you find a bug in the code, practicals and slides in this repository, please create a GitHub account and file an issue in the tracker on the right.

# Directory structure

- `slides` contains lecture slides in `.Rpres` and PDF formats
* `exercises` contains the practical exercises used in the computer lab sessions
- `spermwhale_analysis` contains @dill's quick analysis of the sperm whale data, all related data files
* `pre_workshop_survey` contains the pre-workshop survey questions and response analysis
* `site_md` contains the markdown files that are on `distancesampling.org`


# Tools

* Slides are built using `reveal.js` in RStudio with default templates and settings.
- PDF version of the HTML slides were created using [`decktape`](https://github.com/astefanutti/decktape) using the command `~/sources/decktape/bin/phantomjs ~/sources/decktape/decktape.js automatic -s 1024x768 file.html file.pdf` if `~/sources/decktape` is where you cloned the `decktape` repo from.
* To work out which packages are used in exercises, use the following `grep -h library *.Rmd | sort | uniq` (in `exercises/`).

