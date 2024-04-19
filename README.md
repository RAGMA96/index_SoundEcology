Revisar: https://cran.r-project.org/web/packages/soundecology/vignettes/intro.html

# An Introduction to the soundecology Package

## Introduction
The soundecology package has functions to calculate indices for soundscape ecology and other ecology research that uses audio recordings. This introduction will provide a brief overview of the indices calculated and the way to use the functions in this package. For more details, please see the literature cited for each index.

soundecology requires R version 2.14, or newer, and depends on the packages tuneR, ineq, vegan, parallel, seewave, pracma, and oce. These packages are installed automatically.

For single-channel files (mono), the results are stored in the left channel, the right channel returns NA.

## Indices
The package soundecology can calculate several indices:

### Acoustic Complexity Index (ACI) from Pieretti et al. 2011
### Normalized Difference Soundscape Index (NDSI) from REAL (http://www.real.msu.edu) and Kasten et al. 2012
### Bioacoustic Index from Boelman et al. 2007.
### Acoustic Diversity Index (ADI) from Villanueva-Rivera et al. 2011
### Acoustic Evenness Index (AEI) from Villanueva-Rivera et al. 2011
