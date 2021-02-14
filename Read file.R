# Read a space-separated file
# No such file or directory
#setwd("C:\\Users\\sejon\\R-Study")
file1=read.table(file="space-separated file.txt",
                header=TRUE,
                sep=" ")
file1
file1$name
file1$x1
file1$x2

# Read a comma-separated file
file2=read.table(file="comma-separated file",
                header=TRUE,
                sep=",")
file2
file2$name
file2$x1
file2$x2