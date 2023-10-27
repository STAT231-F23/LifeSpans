# this needs to be updated for your package
library(tidyverse)
LifeSpans <-
  readr::read_csv("AZA_MLE_Jul2018.csv") |>
  janitor::clean_names() |>
  rename(
    species = species_common_name,
    sciname = scientific_name,
    taxon = taxon_class,
    samplesize = overall_sample_size,
    mle = overall_mle,
    lowercl = overall_ci_lower,
    highercl = overall_ci_upper,
    malesize = male_sample_size,
    malemle = male_mle,
    malelowercl = male_ci_lower,
    malehighercl = male_ci_upper,
    femalesize = female_sample_size,
    femalemle = female_mle,
    femalelowercl = female_ci_lower,
    femalehighercl = female_ci_upper,
    maledeficient = male_data_deficient,
    femaledeficient = female_data_deficient
  )
usethis::use_data(LifeSpans)

