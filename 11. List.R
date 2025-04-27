# A list in R can contain many different data types inside it. 
# A list is a collection of data which is ordered and changeable.
# To create a list, use the list() function

# List of strings
thislist <- list("apple", "banana", "cherry")

# Print the list
thislist

# Access the list items by referring to its index number, inside brackets.
thislist[1]

# To change the value of a specific item, refer to the index number
thislist[1] <- "Watermelon"

# Print the updated list
thislist

# To find out how many items a list has, use the length() function:
length(thislist)

# To find out if a specified item is present in a list, use the %in% operator:
"banana" %in% thislist  # Output: TRUE

# To add an item to the end of the list, use the append() function:
append(thislist, "orange")


# To add an item to the right of a specified index, add "after=index number" in the append() function:
append(thislist, "orange", after = 2)


# Remove List Items
newlist <- thislist[-1]

# Print the new list
newlist


# Range of Indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")

(thislist)[2:5] # Return the second, third, fourth and fifth item


# Print all items in the list, one by one:
thislist <- list("apple", "banana", "cherry")

for (x in thislist) {
  print(x)
}



# Join Two Lists
# use the c() function, which combines two elements together:

list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3