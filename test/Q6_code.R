

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])

tmp = grep("geom_bar|geom_col", file)

stopifnot(length(tmp[length(tmp)] - tmp[1] > 10)!=0)


