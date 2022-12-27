

employee_file = open("employees.txt", "r")
for employee in employee_file.readlines():
    print(employee)

employee_file.close()


# open("employees.txt", "r")
# open("employees.txt", "w")
# open("employees.txt", "r+")

'''
employee_file = open("employees.txt", "r")

print(employee_file.readable())            # true

employee_file.close()
'''

'''
employee_file = open("employees.txt", "w")

print(employee_file.readable())             # false

employee_file.close()
'''

'''
employee_file = open("employees.txt", "r")

print(employee_file.read())

employee_file.close()

Output:

Jim - Salesman
Dwight - Salesman
Pam - Recptionist
Micheal - Manager
Oscar - Accountant

'''

'''
employee_file = open("employees.txt", "r")

print(employee_file.readline())
print(employee_file.readline())            # Read first three lines
print(employee_file.readline())

employee_file.close()
'''

'''
employee_file = open("employees.txt", "r")

print(employee_file.readlines()[1])

employee_file.close()
'''