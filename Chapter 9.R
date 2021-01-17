# QUESTION 1

m = 9
n = 9
x1 = .62
x2 = 2.07
s1 = .1
s2 = .5
u0 = -1
z = ((x1-x2) - (u0)) / sqrt((s1^2/m)+(s2^2/n))

zcrit = round((qnorm(.01,lower.tail = TRUE)),2)
z = ((u1) - (u0)) / sqrt((s1^2/m)+(s2^2/n))
z = zcrit - z
p = pnorm(-abs(z))
#print(1-p)

# QUESTION 2

m = 42
n = 30
x1 = 18.13
x2 = 16.88
s1 = 1.6
s2 = 1.3
u0 = 0
u1 = 1

z = ((x1-x2) - (u0)) / sqrt((s1^2/m)+(s2^2/n))
#print(z)
z = .99
p = pnorm(-abs(z))
#print(p)



# QUESTION 2

m = 8
n = 8
x1 = 113.6
x2 = 129.9
s1 = 5.05
s2 = 5.35
u0 = -10
u1 = 1



# QUESTION 4
m = n = 5
x1 = 115.3
x2 = 129.4
s1 = 5.02
s2 = 5.35

s = ((m-1)*(s1)^2 + (n-1)*(s2)^2) / (m+n-2)
s = sqrt(s)
print(s)
df = m+n-2

a = (2.306)*(s)*(sqrt((1/5 + 1/5)))
b = (x1-x2) + a
c = (x1-x2) - a
print(c)
print(b)

# QUESTION 5

e = 226/392
h = 127/269
z = 1.96

val = z * sqrt( ((e*(1-e))/392) + ((h*(1-h))/269))
b = (e-h) - val
a = (e-h) + val
#print(b)
#print(a)

  
# QUESTION 6
e = .5/2 
ans = (0.5*(1-.5)+(.5)*(1-.5)) * ((1.96/e)^2)
#print(ans)


