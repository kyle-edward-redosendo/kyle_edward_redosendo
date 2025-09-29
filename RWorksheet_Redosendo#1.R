# 1.age vector
age <- c( 34, 28, 22, 36, 27, 18, 52, 39, 42,
          29, 35, 31, 27, 22, 37, 34, 19, 20, 
          57, 49, 50, 37, 46, 25, 17, 37, 42,
          53, 41, 51, 35, 24, 33, 41)
#a) amount data points 
# 34
#b) Write the R code and its output
length(age)

#2. Find the reciprocal of the values for age.
reciprocal <- 1 / age
reciprocal
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103
#[9] 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176
#[17] 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
#[25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784 0.02857143 0.04166667
#[33] 0.03030303 0.02439024

#3.Add extra values

new_age <- c(age, 0, age)
new_age
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24
#[33] 33 41  0 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41
#[65] 51 35 24 33 41

#4. Sort the values for age.
sort(age)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52
#[33] 53 57

#5.Find the minimum and maximum value for age.
min(age)
max(age)
#> min(age)
#[1] 17
#> max(age)
#[1] 57

#6.data vector
data <- c( 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
           2.3, 2.5, 2.3, 2.4, 2.7)
#> data <- c( 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
#+            2.3, 2.5, 2.3, 2.4, 2.7)
#+            
# a. How many data points?
# 12

#b. Write the R code and its output.
length(data)
#[1] 12
#7.new vector for data where you double every value of the data
data * 2

#[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

#8.sequence
# 8.1 Integers from 1 to 100
seq81 <- seq(1, 100)
#[1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23  24
#[49]  49  50  51  52  53  54  55  56  57  58  59  60  61  62  63  64  65  66  67  68  69  70  71  72
#[73]  73  74  75  76  77  78  79  80  81  82  83  84  85  86  87  88  89  90  91  92  93  94  95  96
#[97]  97  98  99 100

# 8.2 Numbers from 20 to 60
seq82 <- seq(20, 60)
#[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51
#[33] 52 53 54 55 56 57 58 59 60

# 8.3 Sequence from 1 to the mean of 20:60
mean83 <- seq(1, mean(20:60))  
#[1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32
#[33] 33 34 35 36 37 38 39 40

# 8.4 Sequence from 1 to the sum of 51:91
sum84 <- seq(1, sum(51:91))  
sum84
# 8.5 Integers from 1 to 1,000
n1_1k <- seq(1, 1000)
n1_1k
#a)How many data points from 8.1 to 8.4?
total_points <- length(seq81) + length(seq82) + length(mean83) + length(sum84)
#[1] 3092

#b)output
seq81
seq82
mean83
sum84
n1_1k

#c) For 8.5 find only maximum data points until 10
max_10 <- tail(n1_1k, 10)
#[1]  991  992  993  994  995  996  997  998  999 1000

#9 vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7
result <- Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, 1:100)
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68
#[33] 71 73 74 76 79 82 83 86 88 89 92 94 97

#10 Generate a sequence backwards of the integers from 1 to 100.
back_seq <- 100:1
#[25]  76  75  74  73  72  71  70  69  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53
#[49]  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33  32  31  30  29
#[73]  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5
#[97]   4   3   2   1
#11 List all the natural numbers below 25 that are multiples of 3 or 5.
num <- 1:24
multiples <- num[(num %% 3 == 0) | (num %% 5 == 0)]
multiples
#[1]  3  5  6  9 10 12 15 18 20 21 24

total_data_points <- length(back_seq) + length(multiples)
total_data_points
#111

#12
?
  
#13 Set up a vector named score
  
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
#[1] 86

score[3]
#[1] 92

#14*Create a vector a = c(1,2,NA,4,NA,6,7).

#a)
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")
#[1]    1    2 -999    4 -999    6    7
#15
#?
