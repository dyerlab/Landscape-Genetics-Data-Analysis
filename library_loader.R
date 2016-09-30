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
# url <- "https://raw.githubusercontent.com/dyerlab/Landscape-Genetics-Data-Analysis/master/library_loader.R"
# library(devtools)
# source_url( url )

files_from_cran <- c("cowplot",
                     "DT",
                     "devtools",
                     "GGally",
                     "ggmap",
                     "ggplot2",
                     "igraph",
                     "maps",
                     "networkD3",
                     "raster",
                     "rasterVis",
                     "rgeos",
                     "rgdal",
                     "rmarkdown")

need_inst <- setdiff( files_from_cran, rownames(installed.packages()) )
install.packages( need_inst, dependencies = TRUE)
