test = list(
  name = "q7c",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(round(q7c.answer, 5), round(c(0.0616156000000001,1.1977844),5))
        testthat::expect_true(question.correct)
      }
    )
  )
)