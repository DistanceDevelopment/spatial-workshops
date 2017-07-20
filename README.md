spatial-workshops
=================

Files for the workshop "Spatial modelling of distance sampling data".

# Getting help

If you have distance sampling related questions, please direct them to the [distance sampling Google Group](https://groups.google.com/forum/#!forum/distance-sampling).

If you find a bug in the code, practicals and slides in this repository, please create a GitHub account and file an [issue](https://github.com/DistanceDevelopment/spatial-workshops/issues).

# Directory structure

- `slides` contains lecture slides in `.Rpres` and PDF formats
* `exercises` contains the practical exercises used in the computer lab sessions
* `site_md` contains the markdown files that are on `distancesampling.org`

# Building things

To get things to build (like the slides), you'll need to clone the [spermwhaledata](https://github.com/DistanceDevelopment/spermwhaledata) repository into the top level directory here.

# Tools

* Slides are built using `reveal.js` in RStudio with default templates and settings.
- PDF version of the HTML slides were created using [`decktape`](https://github.com/astefanutti/decktape) using the command `~/sources/decktape/bin/phantomjs ~/sources/decktape/decktape.js automatic -s 1024x768 file.html file.pdf` if `~/sources/decktape` is where you cloned the `decktape` repo from.
* To work out which packages are used in exercises, use the following (in `exercises/`): `grep -h library *.Rmd | sort | uniq`

