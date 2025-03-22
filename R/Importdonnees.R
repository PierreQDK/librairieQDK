library(usethis)

elus_data <- readr::read_delim("data/elus_sample.rda")

usethis::use_data(elus_data, overwrite = TRUE)

