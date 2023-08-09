test = list(
  name = "q5",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(summary(lm(elections$inc_vote ~ elections$growth + elections$goodnews)),
                                       summary(vote_goodnews_war_ols))
        testthat::expect_true(question.correct)
      }
    )
  )
)