# Statistics and Data Analysis in R
# R Data set mtcars
mtcars
length(mtcars)

# To know about mtcars data set
?mtcars

#Number of rows and columns in mtcars data set
dim(mtcars)

# Access variables from the data set
          # Headers of the columns  
names(mtcars)
          # Row names
rownames(mtcars)


# Print all variable values from mtcars
mtcars$mpg
mtcars$cyl
mtcars$vs
mtcars$gear
mtcars$drat

#Sort specific variable value
sort(mtcars$mpg)

# Summary 
summary(mtcars)

#Maximum, minimum 
max(mtcars)
min(mtcars)

# Max and min for a variable 
which.max(mtcars$mpg)
which.min(mtcars$mpg)

#Mean, Median, Mode
mean(mtcars$mpg)
median(mtcars$mpg)
names(sort(-table(mtcars$mpg)))[1] #Find mode


#R Percentile 
quantile(mtcars$mpg)
quantile(mtcars$mpg, c(0.75))