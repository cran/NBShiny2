#' Start NBShiny2
#' @title Launch 'NBShiny2' Interface
#' @return Nothing
#' @description NBShiny2() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for naive bayesian classification analysis and downloading relevant plot.
#' @keywords NBShiny2
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' NBShiny2()
#' }

NBShiny2 <- function() {

  rmarkdown::run(system.file("img", "NBShiny2.Rmd", package = "NBShiny2"))
  Sys.setenv("R_TESTS" = "")
}


