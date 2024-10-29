#' Create DNA string
#'
#' @param dna_length choose the length of the wanted DNA string
#'
#' @return The function gives a random sampled DNA string with a given length
#' @export
#'
#' @examples make_dna(8)
make_dna <- function(dna_length){
  sample_nucleotides <- sample(c("A", "T", "G", "C"), size = dna_length, replace = TRUE)
  dna <- paste0(sample_nucleotides, collapse = "")
  return(dna)
}
