library(HowToMakeRPackage)
context("simple test")

test_that("Test of Return", {
  expect_equal(hello("Bob"), "Hello, Bob!")
  expect_equal(hello("My friend"), "Hello, My friend!")
})
