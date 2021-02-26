

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])

tmp = grep("geom_bar|geom_col", file)

stopifnot(!is.null(tmp[length(tmp)] - tmp[1] > 10))


