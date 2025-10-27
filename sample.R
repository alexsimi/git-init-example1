library(tidyverse)

name <- c("John", "Jane", "Doe", "Alice", "Bob", "Charlie")
age <- c(12, 23, 14, 56, 45, 17)

data <- as_tibble(name, age)
print(data)