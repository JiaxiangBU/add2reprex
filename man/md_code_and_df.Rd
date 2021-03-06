% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/md_code_and_df.R
\name{md_code_and_df}
\alias{md_code_and_df}
\title{Return the code and data frame output in markdown format}
\usage{
md_code_and_df(text = NULL, is_paste = TRUE)
}
\arguments{
\item{text}{The R code to execute, if text is \code{NULL} by default,
the text capture the clipboard.}

\item{is_paste}{Logical, by default, \code{TRUE}, whether or not to paste the output
on the clipboard.}
}
\value{
The text containing code and data frame output.
}
\description{
Return the code and data frame output in markdown format
}
\examples{
md_code_and_df("head(mtcars)", is_paste = FALSE)
}
