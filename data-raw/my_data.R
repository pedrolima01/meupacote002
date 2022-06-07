## code to prepare `my_data` dataset goes here

my_data5 <- iris %>% head(7)

usethis::use_data(my_data5, overwrite = TRUE)
