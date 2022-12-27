

employee_file = open("index.html", "w")

employee_file.write("<p> This is HTML </p>")

employee_file.close()

'''
employee_file = open("employees.txt", "r")

print(employee_file.read())

employee_file.close()
'''

'''
employee_file = open("employees.txt", "a")    # a is appending

employee_file.write("Toby - Human Resources")

employee_file.close()
'''

'''
employee_file = open("employees.txt", "a")

employee_file.write("\nKelly - Customer Service")

employee_file.close()
'''

'''
employee_file = open("employees.txt", "w")       # w overwrites or creates a new file

employee_file.write("\nKelly - Customer Service")

employee_file.close()
'''