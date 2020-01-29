globalVariables('.')
#' Return the code and data frame output in markdown format
#'
#' @import clipr
#' @import gluedown
#' @import stringr
#' @param text The R code to execute, if text is \code{NULL} by default,
#' the text capture the clipboard.
#' @param is_paste Logical, by default, \code{TRUE}, whether or not to paste the output
#' on the clipboard.
#' @return The text containing code and data frame output.
#' @export
#' @examples
#' md_code_and_df("head(mtcars)", is_paste = FALSE)
## ------------------------------------------------------------------------
md_code_and_df <- function(text = NULL, is_paste = TRUE) {
    if (is.null(text)) {
        text <- clipr::read_clip(allow_non_interactive = TRUE)
    }
    text_code <- gluedown::md_fence(text)
    text_df <-
        text %>%
        stringr::str_flatten("\n") %>%
        parse(text = .) %>%
        eval() %>%
        gluedown::md_table()
    output <- c(text_code, text_df)
    if (isTRUE(is_paste)) {
        output %>%
            clipr::write_clip(allow_non_interactive = TRUE)
    } else {
        message(output)
    }
    invisible(output)
}

