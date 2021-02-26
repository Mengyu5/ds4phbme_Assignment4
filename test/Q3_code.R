

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(!is.null(grep("mosaicplot|geom_mosaic", file, value = TRUE)))



