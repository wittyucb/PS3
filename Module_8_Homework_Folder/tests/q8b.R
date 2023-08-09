test = list(
  name = "q8b",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- q8b.answer == 'c'
        testthat::expect_true(question.correct)
      }
    )
  )
)