library(usethis)

elus_data <- readr::read_delim("elus_data.rda")

usethis::use_data(elus_data, overwrite = TRUE)

