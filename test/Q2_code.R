

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(!is.null(grep("geom_bar|geom_col", file, value = TRUE)))



