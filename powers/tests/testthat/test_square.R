context("Operations on non-numerics")

## Step 1: testing pow function
test_that("At least numeric values work.", {
  num_vec <- c(0, -4.6, 3.4)
  expect_identical(pow(numeric(0)), numeric(0))
  expect_identical(pow(num_vec), num_vec^2)
})

test_that("Logicals automatically convert to numeric.", {
  logic_vec <- c(TRUE, TRUE, FALSE)
  expect_identical(pow(logic_vec), logic_vec^2)
})


## Step 2: Test logarithm function
test_that("Log of 0 is -Inf.", {
  expect_identical(logarithm(numeric(0)), "-Inf")
})




