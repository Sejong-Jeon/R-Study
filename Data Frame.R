# Create Data Frame
x1= 1:5
x2 = c(10, 20, 30, 40, 50)
x3 = c("m", "f", "f", "m", "f")
df = data.frame(x1, x2, x3)
df
str(df)

# Use Data Frame
nrow(df)
ncol(df)
dim(df)
