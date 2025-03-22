library(usethis)

elus_data <- readr::read_delim("data/elus_sample.csv")

usethis::use_data(elus_data, overwrite = TRUE)

