# Landscape Genetic Data Analysis

This text has been assembled to assist in the teaching of a workshop in Landscape Genetic Data Analysis.  This course has has been taught at:
- Scotland (Loch Lomond Scottish Centre for Ecology and the Natural Environment (SCENE) in 2016, 
- Wales (Margam Discovery Centre in Port Talbot) in 2017, 
- Glasgow proper (PRStatistics Center) in 2019.

## Course Participants

To prepare for this course, there are a few libraries and assocaited data sets you want to have installed on your computer.  I've created a script that will install this stuff for you directly with the following commands:

```{r}
install.packages("devtools")
library(devtools)
url <- "https://raw.githubusercontent.com/dyerlab/Landscape-Genetics-Data-Analysis/master/library_loader.R"
source_url( url )
```

This will download several packages and open a few browser windows to the download page of STRUCTURE, Circuitscale, and RStudio (Preview) for you to install if you do not already have copies on your machine.

## Online Text

The text for this can be found [here](https://dyerlab.github.io/Landscape-Genetics-Data-Analysis/)
