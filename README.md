GROUP MEMBERS
-------------

-   Russell Anderwald
-   Alex Frye
-   Christopher Farrar
-   Lindsay Vitovsky

Assignment Definition
---------------------

-   Using the Rolling Data Sales website, download and examine the
    housing sales data set for Manhattan. This dataset can be found
    [here](http://www1.nyc.gov/home/search/index.page?search-terms=Rolling+sales+update)
-   Goal: Create an RStudio project for the analysis of this data set.
    Your file structure within the project should include the following:
-   A README file in the project root directory that includes an
    explanation of the purpose of the project and the other filesR
-   A data directory containing files to load in and clean up the data.
    The clean up should include finding out where there are outliers or
    missing values, deciding how you will treat them, making sure the
    dates are formatted correctly, making sure values you think are
    numerical are being treated as such (correct R class), etc.
-   An Analysis directory containing a file (or files) for exploratory
    data analysis on the clean data to visualize the relationship
    between square footage and sales price.
-   A Paper directory containing a file (plain text or Markdown) that
    explains any meaningful patterns in this dataset.
-   Deliverable: A link to a repository (test-repo is fine) on GitHub
    containing the above. I need only one link per group. Since this is
    a group project, I expect you to divide the labor.

FILE TREE STRUCTURE DEFINED
---------------------------

    ## -- Analysis
    ##    |__Analysis_of_Plot.Rmd
    ## -- Data
    ##    |__MSDS6306_402_GroupHW_Wk3_DataCleanup.Rmd
    ##    |__rollingsales_manhattan_RAW_CSV.csv
    ##    |__rollingsales_manhattan_RAW_XLS.xls
    ## -- Live_Session_3_Project.Rproj
    ## -- Paper
    ##    |__rollingsales_manhattan_Paper.html
    ##    |__rollingsales_manhattan_Paper.md
    ##    |__rollingsales_manhattan_Paper.RMD
    ##    |__rollingsales_manhattan_Paper_files
    ##       |__figure-html
    ##          |__CheckHist-1.png
    ##          |__CheckHist-2.png
    ##          |__CheckHist-3.png
    ##          |__Outliers-1.png
    ##          |__pressure-1.png
    ##          |__TransformTheData-1.png
    ##          |__TransformTheData-2.png
    ## -- README.md
    ## -- README.rmd
    ## -- RResources
    ##    |__Twee.R

PROJECT INSTRUCTIONS
--------------------

1.  Regenerate README (If Project File Structure Changes)
    -   Open README.RMD located inside Project Root
    -   Modify DefaultDir input to your Project's Root Directory Path
    -   Knit README.Rmd

2.  Regenerate RollingSales\_Manhattan\_Paper.HTML
    -   Open RollingSales\_Manhattan\_Paper.RMD
    -   Modify DefaultDir input to your Project's Root Directory Path
    -   Knit RollingSales\_Manhattan\_Paper.RMD
