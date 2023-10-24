# this needs to be updated for your package
library(tidyverse)
LifeSpans <-
  readr::read_csv("AZA_MLE_Jul2018.csv") |>
  janitor::clean_names() |>
  rename(
    Species = species_common_name,
    Sciname = scientific_name,
    SampleSize = overall_sample_size,
    MLE = overall_mle,
    LowerCL = overall_ci_lower,
    HigherCl = overall_ci_upper,
    MaleSize = male_sample_size,
    MaleMLE = male_mle,
    MaleLowerCL = male_ci_lower,
    MaleHigherCL = male_ci_upper,
    FemaleSize = female_sample_size,
    FemaleMLE = female_mle,
    FemaleLowerCL = female_ci_lower,
    FemaleHigherCL = female_ci_upper,
    MaleDeficient = male_data_deficient,
    FemaleDeficient = female_data_deficient
  )%>%
usethis::use_data(LifeSpans)

