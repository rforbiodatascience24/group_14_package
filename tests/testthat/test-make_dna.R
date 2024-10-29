test_that("multiplication works", {
  expect_equal(nchar(make_dna(8)), 8)
})
test_that("multiplication works", {
  expect_equal(grepl("^[ATGC]+$", make_dna(24)), TRUE)
})
