test_that("what_time() works", {
  # con esto muestro que la salida es un string
  expect_type(what_time(), "character")

  expect_snapshot( error= TRUE, what_time(language = "bla"))
})

test_that("bla() works", {
  withr::local_options(digits = 3)
  expect_snapshot(print(pi))
})

