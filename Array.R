# Create a one-dimensional array
x1 = array(1:10, dim=10)
x1
x1[2]

# Create a two-dimensional array
x2 = array(1:10, dim=c(2,5))
x2
x2[1]
x2[1][1]
x2[2][1]
x2[3][1]
x2[4][1]

# Create a three-dimensional array
x3 = array(1:20, dim=c(2,5,2))
x3
x3[1][1][1]
x3[2][1][1]
x3[14]

# Invalid example
x2[1][2]
x3[1][2][1]
x3[1][1][2]