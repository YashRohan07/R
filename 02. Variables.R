# Variables in R

# - Variables are containers for storing data values.
# - R does not require a command to declare a variable before assigning a value.
# - To assign a value to a variable, use the assignment operator '<-'.
# - The data type of a variable is automatically determined when the variable is created.
# - A variable name must start with a letter and can include letters, digits, periods (.) and underscores (_).
# - If a variable name starts with a period (.), it cannot be immediately followed by a digit.
# - A variable name cannot start with a number or an underscore (_).
# - Variable names are case-sensitive (e.g., age, Age, and AGE are three different variables).
# - Reserved words (such as TRUE, FALSE, NULL, if, else, etc.) cannot be used as variable names.

# --- Legal variable names ---
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# --- Illegal variable names (will cause errors if used) ---
# 2myvar <- "John"     # Error: cannot start with a digit
# my-var <- "John"     # Error: hyphen is not allowed
# my var <- "John"     # Error: space is not allowed
# _my_var <- "John"    # Error: cannot start with underscore
# my_v@ar <- "John"    # Error: special characters like '@' are not allowed
# TRUE <- "John"       # Error: reserved word cannot be used


# --- Example of defining and printing variables ---

name <- "Yash Rohan"
age <- 25

# Display variable values
name    # Output: "Yash Rohan"
age     # Output: 25


# --- Assign the same value to multiple variables ---
var1 <- var2 <- var3 <- "Black"

# Display the assigned values
var1
var2
var3


# --- Concatenating or joining elements using the paste() function ---

# Combine text and a variable
text <- "Good Boy"
paste("Rohan is a", text)    # Output: "Rohan is a Good Boy"


# Combine two variables
text1 <- "Yash"
text2 <- "Rohan"
paste(text1, text2)          # Output: "Yash Rohan"


# --- Performing mathematical operations with numbers ---

num1 <- 10
num2 <- 20

# Add two numbers
num1 + num2                  # Output: 30


# Attempting to add a number and text will cause an error
num <- 5
text <- "Some text"

# num + text                 # Error: non-numeric argument to binary operator


# --- Correct way to combine number and string using paste() 
paste(num, text)              # Output: "5 Some text"
