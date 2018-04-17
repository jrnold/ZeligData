# ZeligData

The **ZeligData** package containts the datasets used in the  [Zelig](https://cran.r-project.org/web/packages/Zelig/index.html) package.

I wanted to use some of these datasets for examples, but the **Zelig** package contains many dependencies, so I extracted them to a separate library.

## Installation

The **ZeligData** package is not available on CRAN. 
Install the latest version from GitHub,
``` r
install.packages("zeligData")
```

## Build

To update the data in this package.
Update the Zelig submodule:
``` console
$ git submodule --init update
```

Run the build script:
``` console
$ Rscript data-raw/build.R
```