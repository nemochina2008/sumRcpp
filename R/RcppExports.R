# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @name sumRRcpp
#' @rdname sumR
#'
#' @examples
#' sumRRcpp(1, 2)
#'
#' @details \code{sumRRcpp} is an implementation using the Rcpp interface.
#'
#' @export
sumRRcpp <- function(x, y) {
    .Call('sumRcpp_sumRRcpp', PACKAGE = 'sumRcpp', x, y)
}

