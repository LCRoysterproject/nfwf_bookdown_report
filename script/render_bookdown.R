#code for rendering bookdown

#must install bookdown package first time
#install.packages("bookdown")
library(bookdown)

#make sure all packages are installed for each markdown before running bookdown



#render to pdf
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

#render to html
bookdown::render_book("index.Rmd")


#after rendering commit/push all files to git