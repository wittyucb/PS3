test = list(
  name = "q2a",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(c(mean(autocracies$gdpcapita),mean(democracies$gdpcapita)),q2a.answer) 
        testthat::expect_true(question.correct)
      }
    )
  )
)