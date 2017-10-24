################################################################################
#                                                                              #
#                         _                 _       _                          #
#                      __| |_   _  ___ _ __| | __ _| |__                       #
#                     / _` | | | |/ _ \ '__| |/ _` | '_ \                      #
#                    | (_| | |_| |  __/ |  | | (_| | |_) |                     #
#                     \__,_|\__, |\___|_|  |_|\__,_|_.__/                      #
#                           |___/                                              #
#                                                                              #
################################################################################

# Author: R.J. Dyer
# Email: rjdyer@vcu.edu
# Web: http://dyerlab.com
# This file contains the code to install all the libraries needed for the 
#   landscape genetics data analysis workshop in Scotlad, October 2016.  Simply
#   source this file and the libraries will be downloaded and installed.

# To load this file, execute the following code in an R session.
# install.packages("devtools")
# url <- "https://raw.githubusercontent.com/dyerlab/Landscape-Genetics-Data-Analysis/master/library_loader.R"
# library(devtools)
# source_url( url )



files_from_cran <- c("cowplot",
                     "DT",
                     "ecodist",
                     "devtools",
                     "GGally",
                     "gdistance",
                     "ggmap",
                     "ggplot2",
                     "ggrepel",
                     "igraph",
                     "lme4",
                     "kinship2",
                     "knitr",
                     "maps",
                     "networkD3",
                     "pegas",
                     "raster",
                     "rLiDAR",
                     "rasterVis",
                     "RColorBrewer",
                     "RCurl",
                     "rgeos",
                     "rgdal",
                     "rLiDAR",
                     "rmarkdown",
                     "SDMTools",
                     "sp",
                     "vegan")

need_inst <- setdiff( files_from_cran, rownames(installed.packages()) )
if( length( need_inst ) ) 
  install.packages( need_inst, dependencies = TRUE)

library(devtools)
install_github("dyerlab/popgraph")
install_github("dyerlab/gstudio")

print("Download STRUCTURE from the Pritchard Laboratory webpage")
system("open http://pritchardlab.stanford.edu/structure.html")

print("Download Circuitscape from Brad McRae's webpage")
system("open http://www.circuitscape.org")

print("Downlaod RStudio Preview version from webpage")
system("open https://www.rstudio.com/products/rstudio/download/preview/")
