

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("geom_bar|geom_col|stat_count", file, value = TRUE))!=0)



