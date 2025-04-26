# True and False Expressions
10 > 9   # TRUE because 10 is greater than 9
10 == 9  # FALSE because 10 is not equal to 9
10 < 9   # FALSE because 10 is greater than 9

# Comparison Operators
a <- 10
b <- 9

# Greater than
a > b   # TRUE, since a is greater than b

# Equal to
a == b  # FALSE, since a is not equal to b


# If Statements (Basic)
if (a > b) {
  print("a is greater than b")
} else {
  print("b is greater than a")
}


# If...Else Statements
if (a < b) {
  print("a is less than b")
} else {
  print("a is not less than b")
}


# If...Elseif...Else Statements
if (a > b) {
  print("a is greater than b")
} else if (a == b) {
  print("a is equal to b")
} else {
  print("b is greater than a")
}


# Ifelse() Function
score <- 0.7
result <- ifelse(score > 0.5, "Passed", "Failed")
print(result)  # Output: "Passed"


# Switch Statement
# Using switch with an integer value
color <- 2
switch(color, "red", "green", "blue")  # Output: "green"


# Using switch with a string expression
shape <- "length"
switch(shape, "color" = "red", "shape" = "square", "length" = 5)  # Output: 5


# Else If Keyword (Alternative to nested if-else)
x <- 33
y <- 33

if (y > x) {
  print("y is greater than x")
} else if (x == y) {
  print("x and y are equal")
}


# Nested If Statements
z <- 41
if (z > 10) {
  print("Above ten")
  if (z > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}


# Logical AND (&)
a <- 200
b <- 33
c <- 500
if (a > b & c > a) {
  print("Both conditions are true")
}


# Logical OR (|)
if (a > b | a > c) {
  print("At least one of the conditions is true")
}
