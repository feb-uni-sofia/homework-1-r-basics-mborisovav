## NOTE: readability: leave some blank linkes between the code to make it more readable

## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.
## Do not leave blanks before paranthesis, e.g.
## BAD: data.frame (x, y)
## GOOTD: data.frame(x, y)

## Use comments like a), b) to show which part of the problem  
## you are referring to with your code 

# create vectors with xmin and xmax
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

# the difference between max and min every day
xmax - xmin

# because the vectors are symethrical that shows the diffenrence for each day
# the average of min and the average of max
mean(xmax)
mean(xmin)

# elements from xmin which are < 21.4
d <- xmin[xmin < 21.4]

# elements from xmin which are > 25.57
e <- xmin[xmin > 25.57]

# name the elements of the vectors

## NOTE: not DRY (don't repeat yourself). Assign the dates to a vector and
## then use that vector to assign names to the elements of xmin and xmax

names(xmax) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")
names(xmin) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")

# create a data frame from xmin and xmax
temparatures <- data.frame(xmax, xmin)

#create a new column xminFahrenheit which is xmin in Farenheit

## Not necessary
temparatures ["xminFahrenhei"] <- NA

## Avoid typos like in the line below
temparatures$xminFahrenhei <- temparatures$xmin*1.8 + 32

# create a new data frame only with Far measurements
seconddata <- data.frame(temparatures$xminFahrenhei)

# create a new data frame including the measurement for the first five days

thirddate <- data.frame(seconddata$temparatures.xminFahrenhei[1 : 5])
thirddate <- data.frame(seconddata$temparatures.xminFahrenhei [c(-6,-7)])


## easier

seconddata[1:5, ]
seconddata[-(6:7), ]

