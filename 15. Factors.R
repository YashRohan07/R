# Factors are used to categorize data. 

# Demography: Male/Female
# PlayerRole: Batsman, Bowler, All-rounder, Wicketkeeper

# To create a factor, use the factor() function and add a vector as argument
player_role <- factor(c("Bowler", "Batsman", "All-rounder", "All-rounder", "Wicketkeeper", "Bowler", "Batsman", "Bowler"))

# Print the factor
player_role

# Bowler  Batsman  All-rounder All-rounder  Wicketkeeper  Bowler Batsman Bowler      
# Levels: All-rounder Batsman Bowler Wicketkeeper



# To only print the levels, use the levels() function:
levels(player_role)

# [1] "All-rounder" "Batsman" "Bowler" "Wicketkeeper"



# You can also set the levels, by adding the levels argument inside the factor() function

player_role <- factor(c("Bowler", "Batsman", "All-rounder", "All-rounder", "Wicketkeeper", "Bowler", "Batsman", "Bowler"), 
levels = c("All-rounder", "Batsman", "Bowler", "Wicketkeeper", "Coach"))

levels(player_role)

# [1] "All-rounder" "Batsman" "Bowler" "Wicketkeeper" "Coach"



# Use the length() function to find out how many items there are in the factor
length(player_role)  # 8


# To access the items in a factor
player_role[3] # Access the third item

# [1] All-rounder
# Levels: All-rounder Batsman Bowler Wicketkeeper Coach



# To change the value of a specific item
player_role[3] <- "Batsman"

player_role[3]

# [1] Batsman
# Levels: All-rounder Batsman Bowler Wicketkeeper Coach



# Trying to change the value of the third item ("Batsman") to an item that does not exist/not predefined ("Analyst") will produce an error
player_role[3] <- "Analyst"

player_role[3]

# Error in `player_role[3] <- "Analyst"` : 
# invalid factor level, NA generated



# However, if you have already specified it inside the levels argument, it will work:
player_role <- factor(c("Bowler", "Batsman", "All-rounder", "All-rounder", "Wicketkeeper", "Bowler", "Batsman", "Bowler"), 
levels = c("All-rounder", "Batsman", "Bowler", "Wicketkeeper", "Analyst"))

player_role[3] <- "Analyst"

player_role[3]

# [1] Analyst
# Levels: All-rounder Batsman Bowler Wicketkeeper Analyst
