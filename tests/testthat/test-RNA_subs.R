test_that("substitution works", {
  expect_equal(sum(stringr::str_detect(RNA_subs(c("A", "T", "C", "G")), "^T")), 0)
})
