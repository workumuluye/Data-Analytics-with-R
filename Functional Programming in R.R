        #Function in R
#Build a user defined function
greating <- function(){
  print("Hello Data Analysts with R Programming")
}

#Calling the functions
greating()

# A Functions with parameters 
full_name <- function(fullname, job) {
  paste(fullname, "Muluye")
}
full_name("Worku")


#A Functions with multiple parameters 
full_name <- function(fullname, job) {
  paste(fullname, "Muluye", "is", job)
}
full_name("Worku", "a Data Scientist")

# The return statement 
Multiplication <- function(n){
  return(10*n)
}
print(Multiplication(5))
print(Multiplication(10))
print(Multiplication(15))

# Global Variables 
number <- 80
new_function <- function(){
  number <- 100
  paste(70, number)
}
new_function()

#Global Variable inside the function
number <- 80
new_function <- function(){
# Global variable inside the function by using the global assignment operator <<-
  number <<- 100
  paste(70, number)
}
new_function()
# Global assignment operators <<-


