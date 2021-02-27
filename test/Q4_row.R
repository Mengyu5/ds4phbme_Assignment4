

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("rowMeans", file, value = TRUE))!=0)


