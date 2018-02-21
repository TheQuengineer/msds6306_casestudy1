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

- `report.html` The html page of the entire report of the study of both the beers and
the different breweries
- `report.Rmd` Is the Rmarkdown version of the entire report. Contains all the code as well as
a complete insights found during the research in an effort to answer the questions in the study.

- `README.md` The codebook summarizing the purpose of the entire project and how it is organized.

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
|Olha Tanyuk  | Q3 & Q4 / File Organization |
|Tosin Akinpelu| Q5 & Q6 |
| Quentin Thomas | Q7 & codebook |
