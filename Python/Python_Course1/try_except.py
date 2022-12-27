


try:
    answer = 10 / 0
    number = int(input("Enter a number: "))
    print(number)
except ZeroDivisionError as err:
    print(err)
except ValueError:
    print("Invalid Input")


# Do not use "except:", must be specific ("except ValueError:")

'''
try:
    value = 10/0
    number = int(input("Enter a number: "))
    print(number)
except:
    print("Invalid Input")
'''

'''
try:
    value = 10/0
    number = int(input("Enter a number: "))
    print(number)
except ZeroDivisionError:
    print("Divided by zero")
except ValueError:
    print("Invalid Input")
'''

# 3:12:41 Python Course: Reading Files
# https://www.youtube.com/watch?v=rfscVS0vtbw
