# While Loop Example: Print i as long as i is less than 6
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}


# Break Statement Example: Exit the loop if i equals 4
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break  # Exit the loop when i equals 4
  }
}


# Next Statement Example: Skip the value 3
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next  # Skip the value 3
  }
  print(i)
}


# Print "Yahtzee!" if the dice number is 6
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee")
  } else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}
