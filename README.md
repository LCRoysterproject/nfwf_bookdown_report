
### Render the book

- [ ] 1. Install **bookdown** with `install.packages("bookdown")`. If you already have it, update to the [latest version](https://CRAN.R-project.org/package=bookdown).

- [ ] 2. Render locally with `bookdown::render_book("index.Rmd")`.  And you generate a pdf use `bookdown::render_book("index.Rmd", "bookdown::pdf_book")` to render a bookdown and create a pdf at the same time

- [ ] 3. Use `browseURL("docs/index.html")` to view your book locally (or just open `index.html` in a browser).

- [ ] 4. If it looks good, commit and push all changed files to GitHub. 

(You will need to repeat steps 2 and 4 every time you wish to update the book online.)

## Editing the Chapters to update the Quarterly Report  

### Chapter 1  (index.Rmd)

Needs to be updated every time - this is the update of project status

### Chapter 2  (02-wq.Rmd)

Need to update wq.csv input data file
Change start/end date to correspond to the correct quarter (line 13-14)

### Chapter 3  (03-river_discharge.Rmd)

No updates required
 
### Chapter 4  (04-transect.Rmd)

Needs to be updated based on the transect report - only needs updating when new data are collected

### Chapter 5  (05-heatmaps.Rmd)

Update end date (line 35)

### Chapter 6  (06-landings.Rmd) 

This data set is manually updated by the oyster landings data located here: https://public.myfwc.com/FWRI/PFDM/ReportCreator.aspx.  The Commercial Fisheries Landings Summaries allows the user to select the date year range and oysters (as the Species). 
  
The State of Florida data are all of the counties, and this is selected in the FWC Commercial Fisheries Landings Summaries website in the Additional Output Columns as "Statewide: Pounds, Average Price, and Estimated Value". 
  
1) Download the report above.  
  Options: Years: 1986-current
  Species Set: Foot and Bait
  Species: Oyster
  Additional Output Columns: County, Pounds, Average Price, and Estimated Value
2) Place the report in this path `data`-> `oys_landings`
3) The .rmd code will transform the report, no other effort needed  
  
### Chapter 7  (07-windrose.Rmd)

Would need to update to the current year