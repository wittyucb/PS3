test = list(
  name = "q7a",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(t_critical, 2.042)
        testthat::expect_true(question.correct)
      }
    )
  )
)