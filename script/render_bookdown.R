#code for rendering bookdown

#must install bookdown package first time
#install.packages("bookdown")
library(bookdown)


#render to pdf
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

#render to html
bookdown::render_book("index.Rmd")
