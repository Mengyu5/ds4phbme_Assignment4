

file = readLines(list.files(pattern = "\\.html")[1])


stopifnot(!is.null(grep("1378295", file, value = TRUE)))



