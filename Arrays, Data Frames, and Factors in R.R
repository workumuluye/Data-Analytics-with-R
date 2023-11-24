                      #ARRAY in R
#One dimension array
one_dim <- c(1:40)
one_dim

#More than one dimension 
multidim <- array(one_dim, dim = c(5,4,3))
multidim

#Accessing items 
multidim[3,3,2]
multidim[ c(1),,1]
multidim[,c(1),1] 

#check the existance of items in the array
7 %in% multidim
60 %in% multidim
30 %in% multidim

# Number of rows in a column in the array 
dim(multidim)

#length of array 
length(multidim)


                  # DATA FRAMe in R
#Build a data frame 
data_frame <- data.frame(
  car = c("Bike", "Motor", "automobile"),
  color = c("Green", "Yellow", "Blue"),
  plate_no = c(30, 40, 70)
)
data_frame
  

#Summary of the data from data frame 
summary(data_frame)

#Access data frame items 
data_frame [1]
data_frame [3]
data_frame$color
data_frame$plate_no

#Adding rows in a data frame 
add_newrow <- rbind(data_frame, c("Trucker", "Black", 100))
add_newrow

#Adding columns in a data frame 
add_newcolu <- cbind(data_frame, speed = c(12000, 13000, 14000))
add_newcolu

# Removing rows and columns in the data frame 
remove_dataframe <- data_frame[-c(1), -c(1)]
remove_dataframe

# Get the dimension in the data frame 
dim(data_frame)


# The length of data frame 
ncol(data_frame)
nrow(data_frame)


# Add data frame concatenation 

data_frame1 <- data.frame(
  car = c("Bike", "Motor", "automobile"),
  color = c("Green", "Yellow", "Blue"),
  plate_no = c(30, 40, 70)
)
data_frame1

data_frame2 <- data.frame(
  car = c("Bike", "Motor", "automobile"),
  color = c("Green", "Yellow", "Blue"),
  plate_no = c(30, 40, 70)
)
data_frame2

data_frameconcat <- rbind(data_frame1, data_frame2)
data_frameconcat


                     #FACTORS in R
# Build a factor
Fruits <- factor(c("Banana","Banana", "Mango","Mango","Avocado", "Avocado","Orange", "Lemon"))  
Fruits

#Factor levels 
levels(Fruits)

#Set levels
Fruits <- factor(c("Banana","Banana", "Mango","Mango","Avocado", "Avocado","Orange", "Lemon"),
                 levels = c("Mango","Avocado","Orange", "Lemon"))  

Fruits

#length of the factors
length(Fruits)

# Access of the factors
Fruits[2]
Fruits[3]

#Change values
Fruits[5] <- "Orange"
