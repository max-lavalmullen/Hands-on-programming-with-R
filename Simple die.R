# rolls two fair die and returns the output
roll <- function() { 
    die <- 1:6
    sample(die, 2, TRUE)
}
