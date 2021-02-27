

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("mosaicplot|geom_mosaic", file, value = TRUE))!=0)



