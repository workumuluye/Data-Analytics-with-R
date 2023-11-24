               #String(Character)

# create a string
"Apple"

# Assign a string to a variable
fruit <- "Apple"
print(class(fruit))
# Assign a character to a variable
my_char <- "A"
print(class(my_char))

# Creating multiple line string
multiple_line <- "R Programming is a best data analysis tool for researhcers, 
data analysts and data scientists"
print(multiple_line)

#cat converts its arguments to character strings, concatenates them,separating them by the given sep=string, and then prints them.#
cat(multiple_line)

#The length of a string 
nchar(multiple_line)

# Logical check for string
grepl("R", multiple_line)
grepl("s", multiple_line)

#String concatenation 
str1 <- "I am worku"
str2 <- "Learning R programming for data analysis"
paste(str1, str2)

# Escape characters in string 
str3 <- "R \" programming\" language!"
cat(str3)



#Logical Operators(Boolean)

12>8
12<8
1==6
# Using variables to compare values 

x <- 82
y <- 44
x>y
y<x
x==y
x!= y

# Operators 
    #Arithmetic: +, -, *, /, ^, %%, %/%
x <- 20
y <- 60
x + y
x - y
x * y
x / y
x ^2
x %% 2
x %/% 2

    #Assignment: <-, <<-, ->, ->>)

n <- 86
n <<- 90
244 -> n
    #Comparison: >, <, ==, !=, >=, <= 
l = 40
m = 88

l == m
l > m
l < m
l != m
l <= m
l >= m
    #Logical: &, &&, |, !
TRUE & FALSE 
FALSE & TRUE
FALSE & FALSE
TRUE & TRUE
TRUE && FALSE

TRUE || FALSE 
FALSE || TRUE
TRUE || TRUE
FALSE ||FALSE

