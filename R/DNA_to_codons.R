#' From DNA to codons
#'Divides the DNA sequence into groups of three
#' @param DNA_seq sting of DNA sequence
#' @param Length_DNA the number of nucleotides in the DNA sequence
#'
#' @return codons a sting of 3 grouped nucleotides
#' @export
#'
DNA_to_codons <- function(DNA_seq, start = 1){
  Length_DNA <- nchar(DNA_seq)
  codons <- substring(DNA_seq,
                      first = seq(from = start, to = Length_DNA-3+1, by = 3),
                      last = seq(from = 3+start-1, to = Length_DNA, by = 3))
  return(codons)
}

