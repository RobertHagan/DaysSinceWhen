#' DaysSinceWhen
#'
#' Computes the digital number of days that have passed since
#'     the date entered.
#'
#' @param dob A character string in the form "yyyy-mm-dd"
#'
#' @return a numeric decimal numeric value
#' @export
#'
#' @examples DaysOld <- DaysSinceWhen("1948-6-6")
#' @seealso \code{\link{Sys.time}}
DaysSinceWhen <- function(dob) {
  DaysOld <- as.numeric(difftime(Sys.time(),dob, units = "days"))
  return(DaysOld)
}
