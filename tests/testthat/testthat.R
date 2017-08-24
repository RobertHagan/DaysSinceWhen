library(testthat)
library(DaysSinceWhen)

test_check("DaysSinceWhen")
test_that("consistend computation of days",{
  expect_equal(as.integer(DaysSinceWhen("2000-1-1")),
               as.integer(DaysSinceWhen("2000-1-1")))
})
