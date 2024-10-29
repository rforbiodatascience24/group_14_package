#' Create protein sequence based on RNA sequence
#'
#' @param The parameters should be RNA codons
#'
#' @return Protein sequence based on RNA sequence
#' @export
#'
#' @examples test_rna <- c("AUG", "AUG")
#' protein_seq(test_rna)
#'
protein_seq <- function(input_codons){
  collapse <- paste0(codons[input_codons], collapse = "")
  return(collapse)
}
