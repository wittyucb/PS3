test = list(
  name = "q8c",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- q8c.answer == 'c'
        testthat::expect_true(question.correct)
      }
    )
  )
)