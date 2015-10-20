spatial-workshops
=================

Files for the workshop "Spatial modelling of distance sampling data".


[Link to timeline and marketing log](https://docs.google.com/spreadsheets/d/1NqVQZTwqRkyuZNz6CJgJWmVNRvT27rhLjhEL_szLecU/edit#gid=468231088).


# Directory structure

- `slides` contains lecture slides in `.Rpres` and PDF formats
* `exercises` contains the practical exercises used in the computer lab sessions
- `spermwhale_analysis` contains DLM's quick analysis of the sperm whale data, all related data files
* `pre_workshop_survey` contains the pre-workshop survey questions and response analysis


# Tools

* Slides are built using `reveal.js` in RStudio with default templates and settings.
- PDF version of the HTML slides were created using [`decktape`](https://github.com/astefanutti/decktape) using the command `~/sources/decktape/bin/phantomjs ~/sources/decktape/decktape.js automatic -s 1024x768 file.html file.pdf` if `~/sources/decktape` is where you cloned the `decktape` repo from.
* To work out which packages are used in exercises, use the following `grep -h library *.Rmd | sort | uniq` (in `exercises/`).

