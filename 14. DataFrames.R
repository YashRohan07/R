# Data Frames are data displayed in a format as a table.
# Data Frames can have different types of data inside it. 
# While the first column can be character, the second and third can be numeric or logical.
# However, each column should have the same type of data.

# Use the data.frame() function to create a data frame

# Create a cricket-related data frame
Cricket_Data <- data.frame (
  Player = c("Virat Kohli", "Rohit Sharma", "MS Dhoni"),
  Runs = c(3000, 4000, 2500),
  Wickets = c(0, 0, 0),
  Average = c(50.5, 45.2, 40.1)
)

# Print data frame
Cricket_Data


# Use the summary() function to summarize the data from the Cricket Data Frame
summary(Cricket_Data)


# Use the dim() function to find the number of rows and columns in the Cricket Data Frame
dim(Cricket_Data)


# Use the ncol() function to find the number of columns and nrow() to find the number of rows
ncol(Cricket_Data)
nrow(Cricket_Data)


# Use the length() function to find the number of columns (similar to ncol())
length(Cricket_Data)


# Access specific columns from the data frame
Cricket_Data[1]  # Using single brackets
Cricket_Data[["Player"]]  # Using double brackets
Cricket_Data$Player  # Using the $ operator



# Use the rbind() function to add a new player (new row) in the data frame
New_Player <- rbind(Cricket_Data, c("Shubman Gill", 1200, 0, 45.2))

# Print the data frame with the new row
New_Player



# Use the cbind() function to add a new column in the data frame
New_Column <- cbind(Cricket_Data, Matches_Played = c(150, 180, 160))

# Print the data frame with the new column
New_Column



# Remove a specific row and column from the Cricket Data Frame
Updated_Cricket_Data <- Cricket_Data[-c(1), -c(1)]  # Remove first row and first column

# Print the updated data frame
Updated_Cricket_Data



# Combining Data Frames

# Create two cricket-related data frames
Cricket_Data1 <- data.frame (
  Player = c("Virat Kohli", "Rohit Sharma", "MS Dhoni"),
  Runs = c(3000, 4000, 2500),
  Wickets = c(0, 0, 0),
  Average = c(50.5, 45.2, 40.1)
)

Cricket_Data2 <- data.frame (
  Player = c("Shubman Gill", "KL Rahul", "Hardik Pandya"),
  Runs = c(1200, 2300, 1800),
  Wickets = c(0, 5, 40),
  Average = c(45.2, 42.5, 38.9)
)

# Use the rbind() function to combine two data frames vertically 
Combined_Cricket_Data <- rbind(Cricket_Data1, Cricket_Data2)

# Print the combined data frame
Combined_Cricket_Data



# Use the cbind() function to combine two data frames horizontally
Combined_Cricket_Data_Columns <- cbind(Cricket_Data1, Cricket_Data2)

# Print the combined data frame
Combined_Cricket_Data_Columns
