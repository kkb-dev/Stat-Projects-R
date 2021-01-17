# QUESTION 1 

tot = c(6.3,
        6.8,
        8.1,
        7.7,
        7.0,
        10.7,
        6.3,
        6.5,
        11.8,
        9.0,
        7.4,
        5.3,
        7.2,
        9.7,
        8.7,
        7.3,
        11.6,
        7.9,
        9.7,
        11.3,
        8.0,
        7.7,
        7.3,
        7.0,
        8.3,
        7.8,
        6.8
)


a = sum(tot) / length(tot)

#print(a)

b = median(tot)
b = round(b,3)
#print(b)

c = sd(tot)

#print(c)


d = (sum(tot>10))/length(tot)
d = round(d,3)
#print(d)

e = (c/a) 
e = round(e,4)
#print(e)

# QUESTION 2

x = c(5.1	,7.2	,7.3	,6.3	,
      8.1	,6.8	,7.0	,7.1	,
      6.8	,6.5	,7.0	,6.3	,
      7.9	,9.0 ,8.4	,8.7	,
      7.8	, 9.7	,7.4	,7.7	,
      9.7	,8.2	,7.7	,11.6	,
      11.3	,11.8	,10.7)

y = c(6.6	,5.8	, 7.8	,7.1	,7.2	,9.2,	6.6,
      8.3,	7.0,	8.3,7.3,	8.1,	7.4,	8.5,
      8.9,	9.8,	9.7,	14.1,	12.6,	11.0)

xm = mean(x)
xv = var(x)
ym = mean(y)
yv = var(y)

a = (xm - ym)
#print(round(a,3))


b = sqrt( (xv/length(x))+(yv/length(y))   )
#print(round(b,3))

c = sqrt(xv/yv)
#print(round(c,3))

d = xv + yv
#print(round(d,2))
  
# QUESTION 3

tot = c(103, 109, 155, 145, 122, 99, 118, 90, 125, 138)

a = sum(tot) / length(tot)
#print(a)

b = 20000 * a
#print(b)

c = sum(tot > 100) / 10
#print(c)

d = median(tot)
#print(d)


# QUESTION 4

a = (160-40) / 160
#print(a)

b = .75 * .75
#print(b)

# QUESTION 5

num = c(0,1,2,3,4,5,6,7)
tot = c( 25,	 	
       45,
       47,
       34,
       14,
       6,
       12,
       2
)

total = 0
num = 0
for (i in tot) {
  
  total = total + (i * num)
  num = num + 1
}

a = (total/sum(tot))
#print(round(a,2))

b = sqrt((a/sum(tot)))
#print(round(b,3))


# QUESTION 6  
x1 = 134
x2 = 175
n = 201


a = (x1/n) - (x2/n)
a = round(a,3)
#print(a)

b = sqrt(((x1*(n-x1))/(n^3)) + ((x2*(n-x2))/(n^3))        )
#print(round(b,3))


# QUESTION 7

c = (1-.2)^5
#print(round(c,4))

# QUESTION 8

tot= c(0.65,0.90,0.45,0.94,0.73,0.99,0.86,0.79, 0.79,  0.92)

# QUESTION 9

tot = c(366	,	358	,	409	,	389	,	374	,	375	,	367	,	361	,	415	,	362)

a1 = (mean(tot))
# sample stand dev
a2 = (sqrt((length(tot)-1)/length(tot))*sd(tot))

b = 1.645 * a2 + a1
print(round(b,2))

c = (400-a1)/a2
print(c)
c = dnorm(c)
print(round(c,4))