setwd('F:/blogs/otw upload/using textual and binary/')

###1menggunakan dput dan dump
y <- data.frame(a = 1, b = "a")
y

## Print 'dput' output to console
dput(y) 

## Send 'dput' output to a file
dput(y, file = "y.R")

## Read in 'dput' output from a file
new.y <- dget("y.R")
new.y


x <- "foo"
x
y <- data.frame(a = 1L, b = "a")
y


dump(c("x", "y"), file = "data.R")
rm(x, y)
x
y

source("data.R")
y
str(y)
x

####2 binary format
a <- data.frame(x = rnorm(100), y = runif(100))
head(a)
b <- c(3, 4.4, 1 / 3)
b

## Save 'a' and 'b' to a file
save(a, b, file = "mydata.rda")
rm(a,b)
a

# Load 'a' and 'b' into your workspace 
load("mydata.rda")
tail(a)

## Save everything to a file
save.image(file = "mydata.RData")
rm(y,a,b)
tail(a)
## load all objects in this file 
load("mydata.RData")
tail(a)  

x <- list(1, 2, 3)
x
serialize(x, NULL)
