
<!-- README.md is generated from README.Rmd. Please edit that file -->

# add2reprex

<!-- badges: start -->

<!-- badges: end -->

The goal of add2reprex is to …

## Installation

You can install the released version of add2reprex from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("add2reprex")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("JiaxiangBU/add2reprex")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(add2reprex)
```

```` r
md_code_and_df("head(mtcars)", is_paste = FALSE)
#> ```r
#> head(mtcars)
#> ``` |                  |  mpg| cyl| disp|  hp| drat|    wt|  qsec| vs| am| gear| carb|
#> |:-----------------|----:|---:|----:|---:|----:|-----:|-----:|--:|--:|----:|----:|
#> |Mazda RX4         | 21.0|   6|  160| 110| 3.90| 2.620| 16.46|  0|  1|    4|    4|
#> |Mazda RX4 Wag     | 21.0|   6|  160| 110| 3.90| 2.875| 17.02|  0|  1|    4|    4|
#> |Datsun 710        | 22.8|   4|  108|  93| 3.85| 2.320| 18.61|  1|  1|    4|    1|
#> |Hornet 4 Drive    | 21.4|   6|  258| 110| 3.08| 3.215| 19.44|  1|  0|    3|    1|
#> |Hornet Sportabout | 18.7|   8|  360| 175| 3.15| 3.440| 17.02|  0|  0|    3|    2|
#> |Valiant           | 18.1|   6|  225| 105| 2.76| 3.460| 20.22|  1|  0|    3|    1|
````

<h4 align="center">

**Code of Conduct**

</h4>

<h6 align="center">

Please note that the `add2reprex` project is released with a
[Contributor Code of
Conduct](https://github.com/JiaxiangBU/add2reprex/blob/master/CODE_OF_CONDUCT.md).<br>By
contributing to this project, you agree to abide by its terms.

</h6>

<h4 align="center">

**License**

</h4>

<h6 align="center">

What license it uses © [Jiaxiang
Li](https://github.com/JiaxiangBU/add2reprex/blob/master/LICENSE.md)

</h6>
