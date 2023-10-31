#' Mean Life Expectancy of Zoo Animals
#'
#' This package contains estimates of the average 
#' life expectancy of over 300 zoo animals.
#' @docType package
#' @name LifeSpans
#' @aliases LifeSpans LifeSpans-package
NULL

#' "LifeSpans"
#'
#' A data set containing sex-specific sample sizes and the mean life expectancy of 
#' zoo animal species in North American zoos as of January, 2019.
#'
#'
#' @source \url{https://figshare.com/articles/dataset/AZA_MLE_Jul2018_csv/7539968}
#' @format A dataframe with 5610 elements
#' \describe{
#'   \item{species}{The species of the animal}
#'   \item{sciname}{Scientific name of the animal}
#'   \item{taxon}{The taxonomic class of the animal}
#'   \item{samplsize}{Overall sample size of animals}
#'   \item{mle}{Mean life expectancy of the overall sample}
#'   \item{lowercl}{Lower bound of the confidence interval of the overall MLE}
#'   \item{highercl}{Higher bound of the confidence interval of the overall MLE}
#'   \item{malesize}{Sample size of the male animals}
#'   \item{malemle}{Mean life expectancy of the male sample}
#'   \item{malelowercl}{Lower bound of the confidence interval of the male MLE}
#'   \item{malehighercl}{Higher bound of the confidence interval of the male MLE}
#'   \item{femalesize}{Sample size of the female animals}
#'   \item{femalemle}{Mean life expectancy of the female sample}
#'   \item{femalelowercl}{Lower bound of the confidence interval of the female MLE}
#'   \item{femalehighercl}{Higher bound of the confidence interval of the female MLE}
#'   \item{maledeficient}{Categorizes a male dataset as deficient if it did not pass a data quality test}
#'   \item{femaledeficient}{Categorizes a female dataset as deficient if it did not pass a data quality test}
#'   
#' }
"LifeSpans"

