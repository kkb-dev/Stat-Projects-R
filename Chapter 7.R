

#https://www.webassign.net/csalt/index.html#/toolset/distributions

# Question 1

b = 1 - (2 * 0.06811)
###print(round(a*100,1))

c = 1 - .997
c = c/2
###print(c)

d = 1 - .78
d = d/2
###print(d)


# QUESTION 2 

set1 = c(109.6, 110.4)
set2 = c(109.4, 110.6)

a = sum(set1)/2
b = sum(set2)/2
a = c(a,b)
###print(sum(a)/2)

# QUESTION 3
p = .95
o = 2.1
n = 25
x = 53.8
a = 1 - p
##print(a/2)
z = 1.96
a = x - z * (o / sqrt(n))
##print(a)
a = x + z * (o / sqrt(n))
##print(a)


p = .95
o = 2.1
n = 100
x = 53.8
a = 1 - p
##print(a/2)
z = 1.96
a = x - z * (o / sqrt(n))
##print(a)
a = x + z * (o / sqrt(n))
##print(a)


p = .99
o = 2.1
n = 100
x = 53.8
a = 1 - p
##print(a/2)
z = 2.5758
a = x - z * (o / sqrt(n))
##print(a)
a = x + z * (o / sqrt(n))
##print(a)

p = .82
o = 2.1
n = 100
x = 53.8
a = 1 - p
##print(a/2)
z = 1.3408
a = x - z * (o / sqrt(n))
##print(a)
a = x + z * (o / sqrt(n))
##print(a)


p = .99
a = 1 - p
##print(a/2)
o = 2.1
a = 2.5758
n = ((o * a)/.5)^2
##print(round(n+.51))



# QUESTION 4

x = 8472
o = 100
n = 25
a = 1 - .9
##print(a/2)
z = 1.6449

a = x - z*(o/sqrt(n))
##print(a)
a = x + z*(o/sqrt(n))
##print(a)

b = (1-.92)/2
##print(b)


# QUESTION 5
n = 1000
p = .8
a = 1-p
ex = n*p

##print(ex)

b = (810.5-800) / sqrt(n*p*a)
#print(b)

# QUESTION 6

n = 52
x = 654.16
o = 163.7
a = (1-.95)/2
#print(a)
z = 1.96

a = x - z*(o/sqrt(n))
#print(a)
a = x + z*(o/sqrt(n))
#print(a)

b = ((2*z*173)/59)^2
#print(round(b+.51))

# QUESTION 7

pro = 152/356
prob = sqrt((pro*(1-pro))/356)
#print(prob)

a = 1.96
b = prob * a
#print(b)

#print(pro-b)
#print(pro+b)


# QUESTION 9

a = (8.16) - 1.96*(1.43/sqrt(54))
#print(a)
a = (8.16) + 1.96*(1.43/sqrt(54))
#print(a)

# QUESTION 10

f = c(1	,3	,8	,11	,9	,7	,6	,2	,1	,1,	1)

fsum = sum(f)
#print(fsum)

c = 0
tot = 0
for (num in f)
{
  xx = num* c
  tot = tot + xx
  c = c + 1
}
#print(tot)


a = 4 - 1.96 * (4/sqrt(50))
print(a)
a = 4 + 1.96 * (4/sqrt(50))
print(a)

# QUESTION 11 & 12

# Use the table
# https://www.webassign.net/devorestat9/appendix.pdf


# QUESTION 13

box = c(
  416,
  421,
  422,
  422,
  425,
  426,
  431,
  434,
  437,
  439,
  446,
  446,
  449,
  451,
  457,
  463,
  464
)


# QUESTION 14

n = 18
x = 8.51
o = .79
a = 1.96

ans = x - (2.110 * o/sqrt(n))
print(ans)
ans = x + (2.110 * o/sqrt(n))
print(ans)