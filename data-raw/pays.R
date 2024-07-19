
pays <- read.csv("data-raw/pays.csv", fileEncoding = "UTF-80", stringsAsFactors = FALSE)

usethis::use_data(pays, overwrite = TRUE)

