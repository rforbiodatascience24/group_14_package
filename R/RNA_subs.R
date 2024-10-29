#' Substitute Thymin for Uracil
#'
#' @param DNA_data data set of DNA nucleotides
#'
#' @return returns a data set of RNA nucleotides
#' @export
#'
#' @examples data <- c("A", "T", "T", "C")
#' RNA_subs(data)
#'
RNA_subs <- function(DNA_data){
  RNA_data <- gsub("T", "U", DNA_data)
  return(RNA_data)
}
