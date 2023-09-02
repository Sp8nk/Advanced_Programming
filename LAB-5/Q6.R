data <- data.frame(
  Name = c("Aryan", "Aniket", "Nikhil", "Vansh"),
  Age = c(25, 30, 22, 35),
  City = c("New York", "Los Angeles", "Chicago", "Houston"),
  Gender = c("M", "M", "M", "M")
)

new_data <- data.frame(
  Name = c("Eve", "Frank"),  
  Age = c(28, 29),           
  City = c("Miami", "San Francisco"),  
  Gender = c("M", "M")          
)

data <- rbind(data, new_data)

print(data)
