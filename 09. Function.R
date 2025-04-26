# A simple function to print a greeting message
greet <- function() {
  print("Hello World!")
}

# Calling the function
greet()  # Output: "Hello World!"
# Explanation: The greet() function simply prints the message "Hello World!" when called.


# Function with One Argument
greet_person <- function(fname) {
  paste(fname, "Rohan")
}

# Calling the function with different arguments
print(greet_person("Yash"))  # Output: "Yash Rohan"
print(greet_person("Mr."))   # Output: "Mr. Rohan"


# Function with Two Arguments
greet_fullname <- function(fname, lname) {
  paste(fname, lname)
}

# Correct number of arguments
print(greet_fullname("Yash", "Rohan"))  # Output: "Yash Rohan"

# Incorrect number of arguments (this will produce an error)
# print(greet_fullname("Peter"))  # Error: argument "lname" is missing, with no default
# Explanation: greet_fullname() expects two arguments: fname and lname.
# Calling the function with only one argument will result in an error.


# Function with Default Parameters
greet_country <- function(country = "Norway") {
  paste("I am from", country)
}

# Calling the function with and without an argument
print(greet_country("Sweden"))  # Output: "I am from Sweden"
print(greet_country("India"))   # Output: "I am from India"
print(greet_country())          # Output: "I am from Norway"
print(greet_country("USA"))     # Output: "I am from USA"
# Explanation: greet_country() has a default parameter (country = "Norway").
# If no argument is passed, it uses the default value. Otherwise, it uses the provided argument.


# Returning a Value from a Function
multiply_by_five <- function(x) {
  return(5 * x)
}

# Calling the function and printing results
print(multiply_by_five(3))  # Output: 15
print(multiply_by_five(5))  # Output: 25
print(multiply_by_five(9))  # Output: 45


# Nested Functions: Calling One Function Inside Another
nested_addition <- function(x, y) {
  a <- x + y
  return(a)
}

# Calling nested functions
print(nested_addition(nested_addition(2, 2), nested_addition(3, 3)))  # Output: 10

# Explanation:
# First, nested_addition(2, 2) computes 2 + 2 = 4.
# Then, nested_addition(3, 3) computes 3 + 3 = 6.
# The outer function call nested_addition(4, 6) computes 4 + 6 = 10 and prints the result.


# Nested Functions: Writing a Function Inside Another Function
outer_function <- function(x) {
  # Inner function definition
  inner_function <- function(y) {
    a <- x + y
    return(a)
  }
  return(inner_function)  # Returning the inner function as a result of the outer function
}

# Calling the outer function and then the inner function
inner_func <- outer_function(3)  # outer_function returns inner_function
print(inner_func(5))  # Output: 8

# Explanation:
# First, outer_function(3) is called, which defines and returns inner_function.
# Then, inner_function(5) is called with y = 5, and it uses x = 3 (from the outer function) to compute 3 + 5 = 8.


# Recursion: Function calling itself
tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)  # Function calls itself recursively
    print(result)  # Prints the result at each recursion level
  } else {
    result = 0  # Base case: recursion ends when k is 0
    return(result)
  }
}

# Calling recursive function
tri_recursion(6)  # Output: 6, 12, 18, 21, 21, 0

# Explanation:
# The function tri_recursion() takes an integer k and adds k to the result of tri_recursion(k-1).
# This recursive process continues until k reaches 0, at which point the recursion stops and the result is returned.
# The printed output shows the cumulative results at each level of recursion.


# Global Variables

# Using a global variable inside a function
txt <- "awesome"
my_function <- function() {
  paste("R is", txt)  # Accesses the global variable txt
}

# Calling the function with the global variable
print(my_function())  # Output: "R is awesome"
# Explanation: txt is a global variable, and my_function() accesses it to create a string. 


# Modifying a global variable using the global assignment operator (<<-)
txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"  # Modifies the global variable txt using the global assignment operator
  paste("R is", txt)
}

# Calling the function and printing the result
print(my_function())  # Output: "R is fantastic"
print(txt)            # Output: "fantastic"
# Explanation:
# The global assignment operator (`<<-`) allows the function to modify the global variable txt.
# The function updates txt to "fantastic" and then prints the message "R is fantastic".
# The global variable txt is also updated to "fantastic", which is confirmed by printing its value.

