"HELLO WORLD"

4


name1 = "Amit"
name1

name2 = "Neha"
name = "Snehal"
name

age = 25
age


x = 21
x

num  = "20"

age=age+5
age

num=num+5

4*2

4+(2*5)
(4+2)/3

text = "Excellent"

paste("ExcelR is",text) #combine text using paste() function
paste("Students are",text)
paste("My name is",name)
paste("Students are",text,"in class")

# Assign same value to multiple variables in one line
var1 = var2 = var3 = "red"

# Legal Variable Names

myvar = "Snehal"
my_var = "Meenal"
myVar - "Ganesh"
MYVAR = "Manish"
myvar2 = "Lathika"
this.year = 2022


myvar = "Snehal"
my_var = "Meenal"
myVar = "Ganesh"
MYVAR = "Manish"
myvar2 = "Lathika"
this.year = 2022

#Illegal Variable Names

2myvar = "s"
my-var = "s"
my var = "s"
_my_var = "s"     
my_v@var = "s"
TRUE = "S"


#Data Types in R
#Numeric/Float-decimal whole +ve _ve

x=10
class(x)
class(name)

#Integer - whole +ve _ve L
y=1000L
class(y)

#character/string
x = "R is exciting"                   #Data Types in R
class(x)                      #numeric, character,logical,integer

#logical /boolean

x = TRUE #or T ,FALSE ,F
class(x)

z=F
class(z)

3*5
3.5
3<5
3>5
5==5 #Comparison operator
1 !=6 # not equal to

#Arithmetic operator
x=20
y=3

x+y
x-y
x*y

x/y #float/decimal point

x %/% y # integer division

x^3 #power or raise to

x %% y #modulus i.e,gives the remainder of the operation
x

2*p

2*pi
pi


??Constants

LETTERS
letters
pi
month.name
month.abb



#Built in Math Functions

max(25,78,10)
min(2,10,3)
sqrt(81)
abs(-4.5)

#Data Structures: Vectors,DataFrames
#Homogeneous vectors

#vector of strings
fruits = c("Banana","Apple","Orange","Strawberry")
class(fruits)

#vector of numerical
nl = c(1,2,3,4)
class(nl)

n2=c(T,F,TRUE,FALSE)
class(n2)

#Heterogeneous vectors
mix = c(81,5.2,"Mango",TRUE,5L,F)
class(mix)

x = c(2,5,8,4)
y = c(1,9,9,9)

x+y

x*5
(x+y)*2

# Sequence -is a builtin function
1:10

40:70

seq(1,50,5) #start value,end value,step/incremenet/decrement
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2) # defualt increment/decrement value is 1n1 = 
seq(10,1)
seq(10,0,-2)

n1 = 1.5:6.3 #defualt increment value is 1
n1

# Repetition
rep(45.7)
rep("Mango",5)