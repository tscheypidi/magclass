context("Collapse Test")

test_that("arguments (collapsedim and preservedim) work in preserving and collapsing as specified dims", {
  x <- maxample("animal")
  expect_identical(x, collapseNames(x, preservedim = 1))
  expect_identical(collapseNames(x), collapseNames(x, collapsedim = 1))
  x <- x[, , 1]
  getNames(x) <- NULL
  expect_identical(x, collapseNames(x))
  expect_null(collapseNames(NULL))
})
