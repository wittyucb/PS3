test = list(
  name = "q4c",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(chisq.test(respond_table, correct=FALSE), q4c.answer)
        testthat::expect_true(question.correct)
      }
    )
  )
)