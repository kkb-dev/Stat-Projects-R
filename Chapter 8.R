# QUESTION 4

# value, standard dev, sample size, sample mean
a = 1300
xbar = 1340
n = 13
s = 65
#p value normal dist
z <- (xbar-a)/(s/sqrt(n))
x = pnorm(-abs(z))
#print(round(x,4))


c = (65/sqrt(13))
#print(round(c,3))

xbar = 1350
z <- (xbar-a)/(s/sqrt(n))
#print(z)


# QUESTION 5
a = 74
xbar = 72.3
n = 25
s = 8
  
a5 = (xbar-a)/(s/sqrt(n))
#print(round(a5,2))


# value, standard dev, sample size, sample mean
mu = 74
mu0 = 72.3
n = 25
s = 9
SE = s/sqrt(n); SE 
alpha = 0.006
q = mu0 + qt(alpha, df=n-1, lower.tail=FALSE) * SE; q 
valu = pt((q - mu)/SE, df=n-1) 
print(valu)

#p value normal dist
z = (xbar-a)/(s/sqrt(n))
#print(z)
x = pnorm(-abs(z))
#print(round(x,4))

#z(0.006) = 2.512
#z(0.01) = 2.326
d = ((2.512+2.326)^2 * 8^2) / (74-70)^2
#print(round(d+.51))

# QUESTION 7

n = 16
s = .32
xbar = 5.21
a = 5.5
 
#p value normal dist
z = (xbar-a)/(s/sqrt(n))
#print(z)
x = pnorm(-abs(z))
#print(round(x,4))




# QUESTION 8
a = 50
xbar = 53.1
s = 4.3
n = 45

z = (xbar-a)/(s/sqrt(n))
#print(z)
x = pnorm(-abs(z))
#print(round(x))

# QUESTION 10
a = 200
xbar = 249.9
s = 145.1
n = 12

z = (xbar-a)/(s/sqrt(n))
#print(z)
x = pnorm(-abs(z))
#print(round(x,4))

# QUESTION 11
xbar = 51.1
a = 48
s = 1.1
n = 10

z = (xbar-a)/(s/sqrt(n))
#print(z)
x = pnorm(-abs(z))
#print((x))


# QUESTION 12
xbar = 11
a = 10
s = 1.1
n = 10

z = (xbar-a)/(s/sqrt(n))
#print(z)
x = pnorm(-abs(z))
#print((x))