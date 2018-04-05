#' xy graph
#'
#' Plot \code{x} versus \code{y} using \code{\link{ggplot}}.
#' If you \strong{don't} like it, I suggest sending an email to \email{hadley@@rstudio.com}.
#' If you \strong{do} like it, might I suggest a sizeable \href{http://paypal.com}{donation} on behalf of \email{justinr@@umn.edu}
#' @export
#' @import ggplot2
#' @examples
#' jplotxy( x, y )


jplotxy <- function( x, y ) {
  g <- ggplot( data.frame( x = x, y = y ) ) +
    geom_point()
  return( g )
}
