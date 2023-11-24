              #VECTORS
#Vectors of characters 
countries <- c("Ethiopia", "Kenya","Uganda", "USA","Nigeria")
courses <- c("R","Python","Java", "Mathematics", "Tableau")

countries
courses

#Vectors of numeric values

Num1 <- c(10, 20, 30, 40, 50, 80, 90, 240, 260)
Num1

#Sequence  of numerical values 
num2 <- 10:20
num2

#Sequence  of numerical decimal values
num3 <- 2.5:10.5
num3

# Vectors of logical values
logic1 <- c(TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE)
logic1

#Display the length of a vector 
length(countries)
length(courses)
length(Num1)
length(num2)
length(num3)
length(logic1)

#Sorting vectors 
sort(countries)
sort(courses)
sort(Num1)
sort(num2)


#Accessing Items in the Vector
Num1 <- c(10, 20, 30, 40, 50, 80, 90, 240, 260)
Num1[1]
Num1[4]
Num1[7]

Num1[c(1, 4)]
Num1[c(-1)]   # Except the first index

# Change items in the array 
Num1[3] <- 4000
Num1

# Repeating vectors 
reapted1 <- rep(c(2, 6, 3, 7, 4, 5), each = 2)
reapted1

reapted2 <- rep(c(2, 6, 3, 7, 4, 5), time(2, 3, 2, 4, 3, 2))
reapted2

#create vector using sequence /seq()/
num4 <- seq(from = 0, to = 100,  by = 10)   
num4

                    

                         # LISTS in R 
#Lists of character

firuts <- list("Apple", "Banana", "Orange", "Papaya", "Pin Apple", "Mango", "Avocado")
firuts

# Accessing the elements form the lists
firuts[1]
firuts[2]

#Changing values in a list 
firuts[4] <- "Watermelon"
firuts

#Number of list items
length(firuts)


# Check if the items are present in the list
"Orange" %in% firuts
"Papaya" %in% firuts


# Adding items to a list
addi <- list(1, 2, 3, 4,5, 6, 7)
append(addi, 8)

append(addi, 8, after = 4)


#Removing Items from the lists
item_list <- list(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
item_list2 <- item_list[-3]
item_list
item_list2


#Combine lists 
new_list <- c(addi, item_list)
new_list


                   # Matrices in R

#Create matrix in R
new_matrix1 <- matrix(c(0,10, 20, 30, 40, 50, 60, 70,80, 90, 100), nrow = 3, ncol = 3)
new_matrix1


#Matrix of characters
new_matrix2 <- matrix(c("Alex","B","C","Dawit","Elias","F,","G","H"),nrow=2, ncol=2)
new_matrix2

# Accessing Items in a Matrix
new_matrix2 [2]
new_matrix2 [5]
new_matrix2 [2,2]
new_matrix2 [2, ]
new_matrix2 [, 2]
new_matrix2 [, 1]
new_matrix2 [c(1,2),]


# Adding columns in the matrix 
add_colum <- cbind(new_matrix2, c("Daniel", "Selam"))
add_colum 


#Adding rows in a matrix 
add_row <- rbind(c(new_matrix2),"AB", "BC","CD", "DE")
add_row


#Remove rows and columns from the matrix
new_matrix2 <- new_matrix2[-c(1), -c(1)]
new_matrix2
"A" %in% new_matrix2
"Dawit" %in% new_matrix2


# Get the Number of rows and columns 
dim(new_matrix1)

# Length of Matrix 
length(new_matrix1)
