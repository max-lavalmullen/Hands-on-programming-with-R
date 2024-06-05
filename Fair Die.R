# rolls two fair die and returns the output
roll <- function() { 
    die <- 1:6
    sample(die, 2, TRUE)
}

# same as roll(), but sums result
roll2 <- function() { 
  die <- 1:6
  result <- sample(die, 2, TRUE)
  sum(result)
}

# replicating die rolls and plotting them
rolls <- replicate(10000, roll2())
qplot(rolls, binwidth = 1)

# fun with plotz
library("ggplot2")
x <- c(-1, -0.8, -0.6, -0.4, -0.2, 0, 0.2, 0.4, 0.6, 0.8, 1)
y <- x^3
qplot(x, y)

z <- c(1, 2, 2, 2, 3, 3)
qplot(z, binwidth = 1)

x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)
qplot(x3, binwidth = 1)
