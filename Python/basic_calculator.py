def add(x,y):
    return(x+y)

def subtract(x,y):
    return(x-y)

def multiply(x,y):
    return(x*y)

def divide(x,y):
    return(x/y)


print("Choose an operation:")
print("Type 1 to add")
print("Type 2 to subtract")
print("Type 3 to multiply")
print("Type 4 to divide")

operator = input("Enter operator ")

bool = None

if operator in ('1','2','3','4'):
    bool = True
else:
    bool = False

if bool == False:
   print("Invalid operator please run the program again")

if bool == True:
    num1 = eval(input("Enter first number: "))
    num2 = eval(input("Enter second number: "))

    if operator == '1':
       print("The result is:",add(num1,num2))
    if operator == '2':
       print("The result is:",subtract(num1,num2))
    if operator == '3':
       print("The result is:",multiply(num1,num2))
    if operator == '4':
       print("The result is:",divide(num1,num2))

