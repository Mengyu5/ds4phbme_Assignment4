

file = readLines(list.files(pattern = "\\.html")[1])


stopifnot(length(grep("1378295|1378.295|1,378,295", file, value = TRUE))!=0)



