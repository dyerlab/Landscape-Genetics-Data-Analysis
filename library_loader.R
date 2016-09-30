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
                     "rgdal")


apply(files_from_cran,
      1,
      FUN = function(x){ 
        if(!require(x)) 
          install.packages(x,dependencies = TRUE) 
        }
      )


files_from_github <- c("dyerlab/gstudio",
                       "dyerlab/popgen")






# load in stuff from github
if( !require(devtools) ) {
  install.packages("devtools")
  library(devtools)
}

install_github("dyerlab/gstudio")
install_github("dyerlab/popgen")
