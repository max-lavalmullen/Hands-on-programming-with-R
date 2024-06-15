hand1 <- c("ace", "king", "queen", "jack", "ten", "spades", "spades", 
           "spades", "spades", "spades")

matrix(hand1, nrow = 5)

hand2 <- c("ace", "spades", "king", "spades", "queen", "spades", "jack", 
           "spades", "ten", "spades")

matrix(hand2, ncol = 2, byrow = TRUE)

card <- list("ace", "hearts", 1)
card
df <- data.frame(face = c("ace", "two", "six"),  
                 suit = c("clubs", "clubs", "clubs"), value = c(1, 2, 3))
df

# understanding time
now <- Sys.time()
now

mil <- 1000000
class(mil) <- c("POSIXct", "POSIXt")
mil

# understanding factors
gender <- factor(c("male", "female", "female", "male"))
typeof(gender)
attributes(gender)
unclass(gender)
gender
