# FINAL 

# QUESTION 1

x = c(3.8, 14.1, 14.2, 4.7, 15.8, 9.6, 11.7, 12.3, 19.4, 18.7, 15.9, 12.4, 21.9, 12.6, 23.3, 13.4, 12.3, 17.0)

a = mean(x)
b = var(x)

d = sd(x)
e = median(x)
f = t.test(x, conf.level = .93)
val = .93
g = abs(qt((1-val)/2,17))

#h1= mean(x)-qt(1-0.035,17)* sd(x) 
#h2 =mean(x)+qt(1-0.035,17)* sd(x)

(t.test(x, conf.level = .93))


# QUESTION 2  

mu = 17.1
s = 1.8
n = 64

a = pnorm(18, mu, s) - pnorm(17, mu, s)
b = 1 - pnorm(20,mu,s)
c = round(n * pnorm(16.5, mu , s))
d = round(a * n)
e = s/sqrt(n)
f = s * sqrt(n)
g = pnorm(18, mu, e) - pnorm(17, mu, e)
h = 1 - pnorm(1100,n*mu,f)


# QUESTION 3

mu = 13
s = 5
n = 256
z = 2.636


a = pnorm(z, lower.tail=F)
d = mu + z*(s/sqrt(n))


# QUESTION 4

x<-as.vector(JohnsonJohnson)

a = length(x)
b = sd(x)
c = mean(x)
d = var(x)

f = quantile(x, probs = c(.64))

g = mean(x, trim = 1/84)
h = qnorm(.01, lower.tail = F)
i = (t.test(x, conf.level = .98))
j = 5.915271 - 3.684253


# QUESTION 5

p = .27
n = 19

a = pbinom(5, n, p)
b = pbinom(7, n, p) - pbinom(4, n, p)
c = dbinom(6, n, p)
d = n*p
e = d*(1-p)


# QUESTION 6

x = 2903
n = 3947

b = x/n
d = (qnorm(.06/2, lower.tail=F))
print(d)

e1= b + d * sqrt(b*(1-b)*(1/n))
e2= b - d * sqrt(b*(1-b)*(1/n))
f = e1-e2







# QUESTION 8

a = (3.16^2) / 77
b = (2.07^2) / 93
c = (a+b)
d = sqrt(a+b)
e = (qnorm(.02/2, lower.tail=F))

f1 = (3.46-2.35) + e * d
f2 = (3.46-2.35) - e * d

g = f1-f2

h = (3.46-2.35) / (sqrt(a+b))






# QUESTION 7

s = 299
n = 56

a = s^2
b = a/n
c = sqrt(b)
d = (n * a)
print(d)
e = sqrt(d)

n = 299
f = sqrt(n*a)

while (f > 2589){
  n = n -1
  f = sqrt(n*a)
  if (f < 2589){print(n+1)}}

n = 299
g = 9500000 / a
g = round(g + .5)
