#problem 2.1

miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)
x = diff(miles)
x
#[1] 313 284 311 280 322 324 302
max(x)
#[1] 324
mean(x)
#[1] 305.1429
min(x)
#[1] 280


# problem 2.2

comm = c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)
max(comm)
#[1] 24
min(comm)
#[1] 15
mean(comm)
#[1] 18.9
comm[4]=18
comm 
#[1] 17 16 20 18 22 15 21 15 17 22
mean(comm)
#[1] 18.3
sum(comm >= 20)
#[1] 4
n = length(comm)
l = length(which(comm<17))
l/n*100
#[1] 30


# Problem 2.3

bill = c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)
sum(bill)
#[1] 473
min(bill)
#[1] 30
max(bill)
#[1] 49
length(which(bill>40))
#[1] 5
sum(bill>40)/length(bill)*100
#[1] 41.66667


# Problem 2.4


carprices = c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)
mean(carprices)
#[1] 9662.5
mean(carprices) <=9500
#[1] FALSE
max(carprices)
#[1] 10300
min(carprices)
#[1] 9000


# Problem 2.5


x = c(1,3,5,7,9)
y = c(2,3,5,7,11,13)
x+1
#[1]  2  4  6  8 10
y*2
#[1]  4  6 10 14 22 26
length(x)
#[1] 5
length(y)
#[1] 6
length(x) + length(y)
#[1] 11
x+y
#Warning message:In x + y : longer object length is not a multiple of shorter object length
#[1]  3  6 10 14 20 14
sum(x>5)
#[1] 2
sum(x[x>5])
#[1] 16
sum(x>5 | x<3)
#[1] 3
y[3]
#[1] 5
y[-3]
#[1]  2  3  7 11 13
y[x]
#[1]  2  5 11 NA NA
y[y>=7]
#[1]  7 11 13


# Problem 2.6


x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
sum(x)/10
#[1] 4.8
log(x,base=10)
#[1] 0.0000000 0.9030900 0.3010300 0.7781513 0.4771213 0.9030900 0.6989700 0.6989700 0.6989700 0.6989700
(x-4.4)/2.875
#[1] -1.1826087  1.2521739 -0.8347826  0.5565217 -0.4869565  1.2521739  0.2086957  0.2086957  0.2086957  0.2086957
max(x) - min(x)
#[1] 7