# Mathematical Operations and Built-in Math Functions in R
# In R, you can use operators to perform basic mathematical operations on numbers.

# Basic Mathematical Operations:

# Addition
10 + 5    # Output: 15

# Subtraction
10 - 5    # Output: 5


# Built-in Math Functions:

# max(x1, x2, ...): Returns the maximum value among the inputs
max(5, 10, 15)    # Output: 15

# min(x1, x2, ...): Returns the minimum value among the inputs
min(5, 10, 15)    # Output: 5

# sqrt(x): Returns the square root of a number
sqrt(16)          # Output: 4

# abs(x): Returns the absolute (non-negative) value
abs(-4.7)         # Output: 4.7

# ceiling(x): Rounds a number up to the nearest integer
ceiling(1.4)      # Output: 2

# floor(x): Rounds a number down to the nearest integer
floor(1.4)        # Output: 1

# sum(x): Returns the sum of all elements
sum(c(5, 10, 15))    # Output: 30

# mean(x): Returns the mean (average) of the elements
mean(c(5, 10, 15))   # Output: 10

# range(x): Returns the minimum and maximum values as a vector
range(c(5, 10, 15))  # Output: 5 15

# sd(x): Returns the standard deviation of the elements
sd(c(5, 10, 15))     # Output: approximately 5

# Note:
# - mode(x) in R is used to check the storage mode of an object (not the statistical mode).
# - If you want the statistical mode (most frequent value), R does not have a direct built-in function. 
#   You have to define your own function to find it.
# Example for checking mode (storage type):
mode(5)             # Output: "numeric"
mode("Hello")       # Output: "character"
