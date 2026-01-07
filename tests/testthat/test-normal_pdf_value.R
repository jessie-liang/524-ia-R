# This file is part of the standard setup for testthat.
# It is recommended that you do not modify it.
#
# Where should you do additional test configuration?
# Learn more about the roles of various files in:
# * https://r-pkgs.org/testing-design.html#sec-tests-files-overview
# * https://testthat.r-lib.org/articles/special-files.html

library(testthat)
library(regexcite.rnliang)

test_that("normal_pdf_value for standard normal", {
  expect_equal(normal_pdf_value(0, 1, 1), 0.2419707, tolerance = 1e-5)
})

test_that("normal_pdf_value for non-standard normal", {
  expect_equal(normal_pdf_value(1, 0.5, 1.5), 0.4839414, tolerance = 1e-5)
})
