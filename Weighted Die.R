# rolls two dice, which are weighted according to
# a user supplied weight vector.
# the resulting values of the dice are then summed.
roll <- function(weight) {
  die <- 1:6
  dice <- sample(die, size = 2, replace = TRUE,
                 prob = weight)
  sum(dice)
}

library(ggplot2)
weighted <- c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8)
rolls <- replicate(100000, roll(weighted))
qplot(rolls, binwidth = 1)
