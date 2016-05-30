# README
Russell Anderwald; Alex Frye; Christopher Farrar; Lindsay Vitovsky  



##GROUP MEMBERS
* Russell Anderwald
* Alex Frye
* Christopher Farrar
* Lindsay Vitovsky

##Assignment Definition
* Using the Rolling Data Sales website, download and examine the housing sales data set for Manhattan. This dataset can be found [here](http://www1.nyc.gov/home/search/index.page?search-terms=Rolling+sales+update)
* Goal: Create an RStudio project for the analysis of this data set. Your file structure within the project should include the following:
* A README file in the project root directory that includes an explanation of the purpose of the project and the other filesR
* A data directory containing files to load in and clean up the data. The clean up should include finding out where there are outliers or missing values, deciding how you will treat them, making sure the dates are formatted correctly, making sure values you think are numerical are being treated as such (correct R class), etc.
* An Analysis directory containing a file (or files) for exploratory data analysis on the clean data to visualize the relationship between square footage and sales price.
* A Paper directory containing a file (plain text or Markdown) that explains any meaningful patterns in this dataset.
* Deliverable: A link to a repository (test-repo is fine) on GitHub containing the above. I need only one link per group. Since this is a group project, I expect you to divide the labor.

##FILE TREE STRUCTURE DEFINED

```
## -- Analysis
##    |__LaTeXGroupAssignment2.Rnw
##    |__LaTeXGroupAssignment2.tex
##    |__MSDS6306_402_GroupHW_Wk3.html
##    |__MSDS6306_402_GroupHW_Wk3.md
##    |__MSDS6306_402_GroupHW_Wk3.Rmd
##    |__rollingsales_manhattan_Analysis_Frye.html
##    |__rollingsales_manhattan_Analysis_Frye.Rmd
## -- Data
##    |__rollingsales_manhattan_Clean_Up.R
##    |__rollingsales_manhattan_Clean_Up_Frye.html
##    |__rollingsales_manhattan_Clean_Up_Frye.rmd
##    |__rollingsales_manhattan_RAW_CSV.csv
##    |__rollingsales_manhattan_RAW_XLS.xls
## -- Live_Session_3_Project.Rproj
## -- Paper
##    |__rollingsales_manhattan_Paper_Frye.html
##    |__rollingsales_manhattan_Paper_Frye.md
##    |__rollingsales_manhattan_Paper_Frye.RMD
## -- README.html
## -- README.rmd
## -- RResources
##    |__Twee.R
## -- Test.txt
```

##PROJECT INSTRUCTIONS
1. Regenerate README (If Project File Structure Changes)
    i) Open README.RMD located inside Project Root
    ii) Modify DefaultDir input to your Project's Root Directory Path
    iii) Knit README.Rmd
2. Regenerate RollingSales_Manhattan_Paper.HTML
    i) Open RollingSales_Manhattan_Paper.RMD
    ii) Modify DefaultDir input to your Project's Root Directory Path
    iii) Knit RollingSales_Manhattan_Paper.RMD

