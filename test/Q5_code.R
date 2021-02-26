

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(!is.null(grep("geom_line|geom_point", file, value = TRUE)))


