              # CONDITIONAL STATEMENTS in R
# Conditional If Statement 
X = 240
Y = 380

if (x < y){
  print ("The value of Y is greater then the value of X")
}

# Conditional Else If
if (x > y){
  print ("The value of X is greater then the value of Y")
} else if(y > x)
  print("The value of Y is greater then the value of X")

# The else statement
if (x > y){
  print ("The value of X is greater then the value of Y")
} else if(y > x){
  print("The value of Y is greater then the value of X")
} else
  print("The value of x is equal to the value of Y")

# Nested If in R

x <- 60

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
} 


var1 <- 80
var2 <- 50
var3 <- 20

if(var1 > 75){
  print("The value of var1 is > 90")
}else{
  if(var1 < 60 ){
    print("The value of var1 is < the 60")
    }else{
      if(var2>40){ 
        print("The value of var2 is > 40")
        }
      else{
        print("Print this condition")
      }
  }
}




                  #WHILE and FOR Loops
#The While Loops in R
x <- 1
while (x < 10) {
  print(x)
  x <- x + 1  
}

x <- 1
while (x <= 10) {
  print(x)
  x <- x + 1  
  # Use BREAK to stop the loop
  if (x == 7) {
    break
  }
}



#For Loop

for (i in 1:10) {
  print(i)
}

#Iterate  over Sequences 
name <- list("Selam", "Tigist", "Abebe", "Dawit","Meklit", "Tilahun")
for (i in name) {
  print(i)
}

numbers <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
for (num in numbers) {
  if (num == 60) {
    break
  }
  print(num)
}




numbers <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
for (num in numbers) {
  if (num == 60) {
    next
  }
  print(num)
}