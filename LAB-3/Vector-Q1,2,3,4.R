---------------QUESTION 1(VECTOR)--------------------
random_vector<-sample(-50:50,10)
print(random_vector)
[1]  25 -50  -9  30  48  -3   4 -13  44  33
---------------QUESTION 2 -------------------------------
maxvalue=max(random_vector)
minvalue=min(random_vector)
cat("The max and min valye of vector is ",maxvalue,",",minvalue)
The max and min valye of vector is  48 , -50
---------------QUESTION 3 -----------------------------
numeric_vector <- c(1, 2, 3, 4, 5)
character_vector <- c("apple", "banana", "cherry", "mango")
logical_vector <- c(TRUE, FALSE, TRUE, FALSE)
print(paste("Numeric vector:", numeric_vector, "(type:", class(numeric_vector), ")"))
[1] "Numeric vector: 1 (type: numeric )" "Numeric vector: 2 (type: numeric )"
[3] "Numeric vector: 3 (type: numeric )" "Numeric vector: 4 (type: numeric )"
[5] "Numeric vector: 5 (type: numeric )"
print(paste("Character vector:", character_vector, "(type:", class(character_vector), ")"))
[1] "Character vector: apple (type: character )" 
[2] "Character vector: banana (type: character )"
[3] "Character vector: cherry (type: character )"
[4] "Character vector: mango (type: character )" 
print(paste("Logical vector:", logical_vector, "(type:", class(logical_vector), ")"))
[1] "Logical vector: TRUE (type: logical )" 
[2] "Logical vector: FALSE (type: logical )"
[3] "Logical vector: TRUE (type: logical )" 
[4] "Logical vector: FALSE (type: logical )"
---------------QUESTION 4 ------------------------------
v <- c(1, 2, 3, 4, 5)
sum <- sum(v)
mean<-mean(v)
product<-prod(v)
cat("SUM = ",sum," , ","MEAN = ",mean," , ","PRODUCT = ",product)
SUM =  15  ,  MEAN =  3  ,  PRODUCT =  120
  