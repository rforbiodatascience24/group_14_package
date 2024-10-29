test_that("string to codon", {
  expect_equal(DNA_to_codons("ATGCGATACGGT"), c("ATG", "CGA", "TAC", "GGT"))
})
