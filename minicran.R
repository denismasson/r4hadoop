library(miniCRAN)
# Specify list of packages to download
pkgs <- c("rhive")

//revolution <- c(CRAN="http://cran.revolutionanalytics.com")
pkgList <- pkgDep(pkgs, type="source", suggests = FALSE, )
pkgList