# Strings in R

# - Strings are used for storing text.
# - A string can be enclosed either in single quotes ('') or double quotes ("").


# Examples:
"hello"   # Same as 'hello'
'hello'


# Assigning a String to a Variable:
str <- "Hello"
str    # Output: "Hello"


# Multiline String:

# You can assign a multiline string to a variable like this:
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str    # Output will include "\n" at each line break.


# Note:
# R automatically inserts "\n" (newline character) at each line break.
# "\n" is called an escape character that represents a new line.


# To print the multiline string properly (with line breaks), use the cat() function:
cat(str)


# Finding the Number of Characters in a String:

# Use the nchar() function to count characters:
str <- "Hello World!"
nchar(str)    # Output: 12


# Searching Inside a String:

# Use the grepl() function to check if a character or substring exists:
str <- "Hello World!"

grepl("H", str)       # Output: TRUE
grepl("Hello", str)   # Output: TRUE
grepl("X", str)       # Output: FALSE


# Escape Characters:

# To insert special or illegal characters (such as quotes inside quotes), use a backslash (\).

# Example of an error:
# str <- "We are the so-called "Vikings", from the north."
# This will cause an error because of unescaped double quotes.

# Correct way using escape character:
str <- "We are the so-called \"Vikings\", from the north."

# Printing:
str        # Auto-print will show the backslashes
cat(str)   # cat() prints properly without showing backslashes



# Convert the string to lower case:
tolower(str)   # Output: "we are the so-called \"vikings\", from the north."

# Convert the string to upper case:
toupper(str)   # Output: "WE ARE THE SO-CALLED \"VIKINGS\", FROM THE NORTH."


# Splitting a String:

# Use strsplit() to split a string into parts based on a delimiter:
var <- strsplit(str, split=" ")   # Splits the string by space (" ")

var    # Output: a list of words split by space

# Output will be:
# [1] "We"           "are"          "the"          "so-called"    "\"Vikings\","
# [6] "from"         "the"          "north."



