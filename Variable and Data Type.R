#Integer data type
num<- 41
print(num)
class(num)

#Complex data type
nem<- 40 + 80i
print(nem)
class(nem)

#Character data type
ne<- "Abebe"
print(ne)
class(ne)

#Boolean data type
a <- TRUE
b <- FALSE
class(a)
class(b)

#Numeric data with or without decimal point
num1 <- 24.12
num2 <- 12
class(num1)
class(num2)

#Integer data without decimal point
num3 <- 20L
num4 <- 12L
class(num3)
class(num4)

#Complex: with imaginary term i 
num5 <- 2 + 77i
num6 <- 40 + 100i
class(num5)
class(num6)

#Convert from one type to another
x <- "Worku"
y <- 12L
z <- 34i
   #Use:  as.numeric() to convert to numeric
num7 <- as.numeric(x)
class(num7)
num8 <- as.numeric(z)
class(num8)
   #Use:  as.integer() to convert to integer
num9 <- as.integer(x)
class(num9)
num10 <- as.integers(z)
class(num10)
   #Use:  as.complex() to convert to complex
num11 <- as.complex(x)
class(num11)
num12 <- as.complex(z)
class(num12)
