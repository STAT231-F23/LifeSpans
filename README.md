LIFE SPANS DATA PACKAGE
================
CAMDEN HEAFITZ
10-27-23

This file describes the life spans package.

It can be installed by running:

    devtools::install_github("STAT231-F23/LifeSpans")
    library(LifeSpans)

``` r
glimpse(LifeSpans)
```

    Rows: 1,260
    Columns: 10
    $ approved_date <date> 2020-10-03, 2020-09-29, 2020-09-29, 2020-09-29, 2020-09…
    $ class         <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
    $ diameter      <dbl> 21.2, 21.3, 21.3, 21.4, 21.0, 21.2, 21.3, 21.2, 21.6, 21…
    $ flexibility   <dbl> 7.95, 11.02, 10.68, 5.11, 6.70, 9.66, 9.77, 9.77, 7.05, …
    $ height        <dbl> 1.6, 1.4, 1.8, 1.6, 1.9, 2.1, 1.8, 1.5, 1.8, 2.1, 2.2, 1…
    $ manufacturer  <chr> "Yikun Discs", "Viking Discs (IP-Agency Finland Oy)", "V…
    $ model         <chr> "Qi (, Qiong Qi)", "Odin", "Fenrir", "The Dillard Midran…
    $ rim_depth     <dbl> 1.1, 1.1, 1.1, 1.2, 1.5, 1.3, 1.2, 1.2, 1.2, 1.7, 1.4, 1…
    $ rim_thickness <dbl> 2.3, 2.3, 2.0, 1.3, 1.1, 1.0, 1.9, 2.3, 1.8, 1.0, 1.1, 1…
    $ weight        <dbl> 176.0, 176.8, 176.8, 177.6, 174.3, 176.0, 176.8, 176.0, …

See analysis.pdf for example analyses.
