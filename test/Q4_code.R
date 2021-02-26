

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(!is.null(grep("rowMeans", file, value = TRUE)))

stopifnot(!is.null(grep("colMeans", file, value = TRUE)))



