library(testthat)
library(DaysSinceWhen)

test_check("DaysSinceWhen")
test(
  expect_that(DaysSinceWhen("2000-1-2")-DaysSinceWhen("2000-1-1"), equals(1))
)
