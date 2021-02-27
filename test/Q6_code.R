

file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])

tmp = grep("geom_bar|geom_col|barplot", file)

stopifnot(tmp[length(tmp)] - tmp[1] > 10)


