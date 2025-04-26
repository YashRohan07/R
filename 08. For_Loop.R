# Basic For Loop: Print numbers from 1 to 10
for (x in 1:10) {
  print(x)
}


# Print every item in a list (fruits)
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  print(x)
}


# Print the numbers on a dice (1 to 6)
dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
  print(x)
}


# Break Statement: Stop the loop at "cherry"
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  if (x == "cherry") {
    break  # Stop the loop when "cherry" is reached
  }
  print(x)
}


# Next Statement: Skip "banana"
fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  if (x == "banana") {
    next  # Skip "banana" and continue the loop
  }
  print(x)
}


# Print "Yahtzee!" if the dice number is 6
dice <- 1:6
for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}


# Nested Loops: Print the adjective of each fruit in a list
adj <- list("red", "big", "tasty")
fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}

# Output:  
#[1] "red apple"
#[1] "red banana"
#[1] "red cherry"
#[1] "big apple"
#[1] "big banana"
#[1] "big cherry"
#[1] "tasty apple"
#[1] "tasty banana"
#[1] "tasty cherry"
