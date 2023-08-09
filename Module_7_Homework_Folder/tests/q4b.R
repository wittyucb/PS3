test = list(
  name = "q4b",
  cases = list(
    ottr::TestCase$new(
      hidden = TRUE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(67/sum(c(604,245,67)), dem_parent_rep_child)
        testthat::expect_true(question.correct)
      }
    )
  )
)