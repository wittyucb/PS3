test = list(
  name = "q8a",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- q8a.answer == 'c'
        testthat::expect_true(question.correct)
      }
    )
  )
)