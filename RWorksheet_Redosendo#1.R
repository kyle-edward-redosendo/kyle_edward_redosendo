# 1.age vector
age <- c( 34, 28, 22, 36, 27, 18, 52, 39, 42,
          29, 35, 31, 27, 22, 37, 34, 19, 20, 
          57, 49, 50, 37, 46, 25, 17, 37, 42,
          53, 41, 51, 35, 24, 33, 41)
#a) ammount data points 
# 34
#b) Write the R code and its output
length(age)

#2. Find the reciprocal of the values for age.
reciprocal <- 1 / age
reciprocal

#3.Add extra values

new_age <- c(age, 0, age)
new_age

#4. Sort the values for age.
sort(age)

#5.Find the minimum and maximum value for age.
min(age)
max(age)

#6.data vector
data <- c( 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
           2.3, 2.5, 2.3, 2.4, 2.7)

# a. How many data points?
# 12

#b. Write the R code and its output.
length(data)

#7.new vector for data where you double every value of the data
data * 2

#8.sequence
# 8.1 Integers from 1 to 100
seq81 <- seq(1, 100)

# 8.2 Numbers from 20 to 60
seq82 <- seq(20, 60)

# 8.3 Sequence from 1 to the mean of 20:60
mean83 <- seq(1, mean(20:60))  

# 8.4 Sequence from 1 to the sum of 51:91
sum84 <- seq(1, sum(51:91))  

# 8.5 Integers from 1 to 1,000
n1_1k <- seq(1, 1000)

#a)How many data points from 8.1 to 8.4?
total_points <- length(seq81) + length(seq82) + length(mean83) + length(sum84)
total_points
#b)output
seq81
seq82
mean83
sum84
n1_1k

#c) For 8.5 find only maximum data points until 10
max_10 <- tail(n1_1k, 10)
max_10

#9 vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7
result <- Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, 1:100)
print(result)

#10 Generate a sequence backwards of the integers from 1 to 100.
back_seq <- 100:1
back_seq

#11 List all the natural numbers below 25 that are multiples of 3 or 5.
num <- 1:24
multiples <- num[(num %% 3 == 0) | (num %% 5 == 0)]
multiples

total_data_points <- length(back_seq) + length(multiples)
total_data_points

#12
?
  
#13 Set up a vector named score
  
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

#14*Create a vector a = c(1,2,NA,4,NA,6,7).

#a)
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")

#15
?


