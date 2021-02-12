# Read a space-separated file
# No such file or directory
#setwd("C:\\Users\\sejon\\R-Study")
test=read.table(file="test.txt",
                header=TRUE,
                sep=" ")
test
test$name
test$x1
test$x2