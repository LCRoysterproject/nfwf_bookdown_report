
### Render the book

- [ ] 1. Install **bookdown** with `install.packages("bookdown")`. If you already have it, update to the [latest version](https://CRAN.R-project.org/package=bookdown).

- [ ] 2. Render locally with `bookdown::render_book("index.Rmd")`.  And yo generate a pdf use `bookdown::render_book("index.Rmd", "bookdown::pdf_book")` to render a bookdown and create a pdf at the same time

- [ ] 3. Use `browseURL("docs/index.html")` to view your book locally (or just open `index.html` in a browser).

- [ ] 4. If it looks good, commit and push all changed files to GitHub. 

(You will need to repeat steps 2 and 4 every time you wish to update the book online.)

## Editing the Chapters to update the Quarterly Report  

### Chapter 1  

### Chapter 2  

### Chapter 3  
 
### Chapter 4  

### Chapter 5  

### Chapter 6 - Landings  

This data set is manually updated by the oyster landings data located here: https://public.myfwc.com/FWRI/PFDM/ReportCreator.aspx.  The Commercial Fisheries Landings Summaries allows the user to select the date year range and oysters (as the Species). 

Select the option for "County, Pounds, Average Price, and Estimated Value" for the Suwannee and Apalachicola areas.  
The Suwannee counties used in the `data.csv` file are TAYLOR, DIXIE, and LEVY.  
The Apalachicola counties used in the `data.csv` are FRANKLIN and WAKULLA.  
  
  
The State of Florida data are all of the counties, and this is selected in the FWC Commercial Fisheries Landings Summaries website in the Additional Output Columns as "Statewide: Pounds, Average Price, and Estimated Value". 
  
1) Download the report above.  
2) Place the report in this path `data`-> `oys_landings`
3) The .rmd code will transform the report, no other effort needed  
  

### Chapter 7  

### Chapter 8  