

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("geom_line|geom_point", file, value = TRUE))!=0)


