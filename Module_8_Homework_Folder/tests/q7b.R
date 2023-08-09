test = list(
  name = "q7b",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(goodnews_se, 0.2782)
        testthat::expect_true(question.correct)
      }
    )
  )
)