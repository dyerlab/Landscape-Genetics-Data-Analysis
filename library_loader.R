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
                     "gdistance",
                     "ggmap",
                     "ggplot2",
                     "ggrepel",
                     "igraph",
                     "kinship2",
                     "knitr",
                     "maps",
                     "networkD3",
                     "raster",
                     "rasterVis",
                     "RColorBrewer",
                     "RCurl",
                     "rgeos",
                     "rgdal",
                     "rmarkdown",
                     "SDMTools",
                     "sp",
                     "vegan")

need_inst <- setdiff( files_from_cran, rownames(installed.packages()) )
if( length( need_inst ) ) 
  install.packages( need_inst, dependencies = TRUE)

library(devtools)
install_github("dyerlab/gstudio")
install_github("dyerlab/popgraph")
