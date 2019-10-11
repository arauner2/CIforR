source("../Scripts/math.R")

test_that("test add two positive numbers", {
  expected_result <- 3
  expect_equal(add(1, 2), expected_result)
})

test_that("test add positive and negative number", {
  expected_result <- 0
  expect_equal(add(1, -1), expected_result)
})

test_that("test subtract number from same number", {
  expected_result <- 0
  expect_equal(subtract(1, 1), expected_result)
})

test_that("test subtract larger number from smaller", {
  expected_result <- -2
  expect_equal(subtract(3, 5), expected_result)
})
