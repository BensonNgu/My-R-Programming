# Read input (not needed for this challenge)

# TODO: Write your code below
is_weekend <- c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE)
weather <- factor(c( "Sunny", "Rainy", "Cloudy", "Sunny", "Rainy"))

# Print the class of is_weekend
print(class(is_weekend))

# Print the class of weather
print(class(weather))

# Print the number of TRUE values in is_weekend
print(sum(is_weekend, na.rm = TRUE))

# Print the levels of weather
print(levels(weather))

# Note: Make sure your output matches the expected format exactly