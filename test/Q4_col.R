

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])

stopifnot(length(grep("colMeans", file, value = TRUE))!=0)



