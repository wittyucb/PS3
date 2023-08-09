test = list(
  name = "q4a",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- independent_same == 235 & republican_same ==252
        testthat::expect_true(question.correct)
      }
    )
  )
)