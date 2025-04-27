# A vector is simply a list of items that are of the same type.
# To combine the list of items to a vector, use the c() function and separate the items by a comma.

#In the example below, we create a vector variable called fruits, that combine strings:

# Vector of strings
fruits <- c("banana", "apple", "orange")

# Print fruits
fruits



# In this example, we create a vector that combines numerical values:

# Vector of numerical values
numbers <- c(1, 2, 3)

# Print numbers
numbers  # Output: 1 2 3



# To create a vector with numerical values in a sequence, use the : operator:
numbers <- 1:10

numbers  # Output: 1  2  3  4  5  6  7  8  9 10



# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1  # Output: 1.5 2.5 3.5 4.5 5.5 6.5

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2  # Output: 1.5 2.5 3.5 4.5 5.5



# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)

log_values



# To find out how many items a vector has, use the length() function:
fruits <- c("banana", "apple", "orange")

length(fruits)  # Output: 3



# To sort items in a vector alphabetically or numerically, use the sort() function:
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  
sort(numbers) 



# You can access the vector items by referring to its index number inside brackets [].
# The first item has index 1, the second item has index 2

fruits <- c("banana", "apple", "orange")

# Access the first item (banana)
fruits[1]

# Access the first and third item (banana and orange)
fruits[c(1, 3)]

# Access all items except for the first item
fruits[c(-1)]



# To change the value of a specific item, refer to the index number:

fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Change "banana" to "pear"
fruits[1] <- "pear"

# Print fruits
fruits



# Repeat each value:
repeat_each <- rep(c(1,2,3), each = 3)

repeat_each   # 1 1 1 2 2 2 3 3 3


# Repeat the sequence of the vector:
repeat_times <- rep(c(1,2,3), times = 3)

repeat_times  # 1 2 3 1 2 3 1 2 3


# Repeat each value independently:
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

repeat_indepent  # 1 1 1 1 1 2 2 3



# Generating Sequenced Vectors
numbers <- 1:10

numbers


# To make bigger or smaller steps in a sequence, use the seq() function:
numbers <- seq(from = 0, to = 100, by = 20)

numbers  # 0  20  40  60  80 100












