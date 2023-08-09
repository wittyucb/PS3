test = list(
  name = "q2",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(summary(lm(elections$inc_vote ~ elections$growth)), summary(vote_inflation_ols))
        testthat::expect_true(question.correct)
      }
    )
  )
)