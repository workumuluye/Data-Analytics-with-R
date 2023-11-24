# Data Visualization in R

# Draw one point
plot(1,10)


# Draw two points 
plot(c(1,10), c(1,5))


#Draw Multiple points
plot(c(10, 20, 30, 40), c(50, 60, 70, 80))

x <- c(10, 20, 30, 40)
y <- c(50, 60, 70, 80)
plot(x, y)

# Draw dots in a sequence 
plot(1:15)

# Draw lines
plot(1:15, type = "l", main = "Data Visualization", xlab = "The value of X",
     ylab = "The value of Y", col="blue")

# Add the color of point or line and change the size of the point or line
plot(1:15, col="green", cex=2) # the default size is 1

#Change shape format 
plot(1:15, pch = 10, cex = 1)
plot(1:15, pch = 20, cex = 1)
plot(1:15, pch = 15, cex = 1)

        #LINES
#colors for lines 
plot(10:20, type = "l", col = "green")


# The width of the line
plot(10:20, lwd = 1)
plot(10:20, lwd = 2)
plot(10:20, lwd = 3)
plot(10:20, type = "l", lwd = 2, lty = 4)

# Draw multiple lines on the same graph 
x1 <- c(2, 3, 4, 5, 6, 7)
y1 <- c(3,5,7,9,11, 13)
plot(x1, type = "l", col = "blue")
lines(y1, type = "l", col="green")

            #PIE CHART
pie_chart <- c(10, 20, 30, 40)
pie(pie_chart, init.angle = 90) # the default angle is 0

#labels for the pie chart 
pie_labels <- c("Grade 9", "Grade 10", "Grade 11", "Grade 12")
pie(pie_chart, labels = pie_labels, init.angle = 90)

#Colors for Pie
pie_colors <- c("yellow", "green", "purple", "blue")
pie(pie_chart, labels = pie_labels, col= pie_colors, 
    init.angle = 90, main = "Students Chart")

#Legends 
legend("bottomright", pie_labels, fill = pie_colors)


            #Bars and Histograms 

#BAR CHARTS
x <- c(10, 20, 30, 40)
y <- c(30,70, 80, 90)
barplot(y, names.arg = x, col = "purple", density = 2)
barplot(y, names.arg = x,  width = c(2,3,4,5))

barplot(y, names.arg = x,  width = c(2,3,4,5), horiz = TRUE)


#Histograms 

#Create histogram
Nums <- c(9,13,22, 17, 34, 46)
hist(Nums,xlab ="The X Axis", ylab ="The Y Axis",col="green",border ="red")

