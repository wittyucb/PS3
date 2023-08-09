test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(t.test(autocracies$gdpcapita, democracies$gdpcapita),q2b.answer) | 
        identical(t.test(democracies$gdpcapita, autocracies$gdpcapita),q2b.answer)
        testthat::expect_true(question.correct)
      }
    )
  )
)