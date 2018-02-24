# MSDS6306 CaseStudy1 Codebook

## Group Members
- Olha Tanyuk
- Sita Daggubati
- Quentin Thomas
- Tosin Akinpelu

### Study Overview
This study contains a data analysis of two datasets `Beers.csv`
and `Breweries.csv`. The goal is to derive insights from 2,410 craft beers
from 558 breweries in the United States. In an effort to further understand
two datasets that were studied this codebook was designed to allow the reader
to see how the data is comprised.

### The Data

`data/Beers.csv`


| FEATURE   | DESCRIPTION            |
|:---------:|:---------------------:|
|Name       | The name of the beer |
|BeerID     | The unique id number of the beer|
|ABV        | Alcohol by volume of the beer   |
|IBU        | The international bitterness of the units of the beer|
|Style      | The style of the beer |
|Ounces     | Unit of measurement for the beer denoted by oz.|



`data/Breweries.csv`


|FEATURE   | DESCRIPTION   |
|:--------:|:-------------:|
| Brew_ID | The unique identification number of the brewery|
| Name    | The name of the brewery |
| City    | The city where the brewery is located|
| State   |  The State where the brewery is located ```(Limited to the U.S.)``` |


### Folder & File Information

- `case_study_info/` Contains all the background information important for understanding
the purpose of the study. This folder contains two files.

  + `CaseStudy1.pdf` The entire case study file that shows the list of questions being answered
  in the study.
  + `CaseStudy1Rubric.docx` The list of requirements that the study must contain
  upon submission.
- `data/` This folder contains all the data files that is used in the study.

  + `Beers.csv` contains list of 2,410 craft beers and their respective data points
  that is measured during the study.
  + `Breweries.csv` contains information about 558 breweries  within the United States.

- `images/` This folder contains all of the images that are used in the case study.

  + `picture1.jpg` Graphic of Beer & ABV topic
  + `picture2.jpg` Belgian Beer graphic
  + `What-Do-ABV-and-IBU-Mean-.jpg` Main graphic for the case study topic.

- `report.html` The html page of the entire report of the study of both the beers and
the different breweries
- `report.Rmd` Is the Rmarkdown version of the entire report. Contains all the code as well as
a complete insights found during the research in an effort to answer the questions in the study.

- `README.md` The codebook summarizing the purpose of the entire project and how it is organized.

- `Makefile.R` The file containing all the setup instructions for the entire case study

### The Questions We're Interested in Answering

1.) How many breweries are currently present in each state? (US Specifically)

2.) Looking at both datasets together what are the first six observations and the
last six observations in the merged dataset?

3.) What is the number of missing data points in each column?

4.) What is the median alcohol content and international bitterness unit for each state,
and what does the plot look like?

5.) Which state has the maximum alcoholic (ABV) beer? Which state has the most bitter
(IBU) beer?

6.) What are the Summary statistics for the ABV variable?

7.) Is there an apparent relationship between the bitterness of the beer and its alcoholic
content?

### Researcher Information & Responsibilities

| Researcher | Questions of Interest |
|:-----------:|:---------------------:|
|Sita Daggubati | Q1 & Q2    |
|Olha Tanyuk  | Q3 & Q4 / File Organization, Introduction |
|Tosin Akinpelu| Q5 & Q6 |
| Quentin Thomas | Q7 & Codebook, Conclusion |

### Session Info for the CaseStudy1

R version 3.4.3 (2017-11-30)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows >= 8 x64 (build 9200)

Matrix products: default

locale:
[1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252
[4] LC_NUMERIC=C                           LC_TIME=English_United States.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] ggplot2_2.2.1 bindrcpp_0.2  dplyr_0.7.4  

loaded via a namespace (and not attached):
 [1] Rcpp_0.12.14     knitr_1.18       bindr_0.1        magrittr_1.5     munsell_0.4.3    colorspace_1.3-2
 [7] R6_2.2.2         rlang_0.1.6      plyr_1.8.4       stringr_1.2.0    tools_3.4.3      grid_3.4.3      
[13] gtable_0.2.0     htmltools_0.3.6  lazyeval_0.2.1   yaml_2.1.16      assertthat_0.2.0 digest_0.6.13   
[19] rprojroot_1.3-2  tibble_1.4.1     glue_1.2.0       evaluate_0.10.1  rmarkdown_1.8    labeling_0.3    
[25] stringi_1.1.6    compiler_3.4.3   pillar_1.0.1     scales_0.5.0     backports_1.1.2  pkgconfig_2.0.1
