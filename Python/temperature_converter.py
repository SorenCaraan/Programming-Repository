
degree = int(input("Please Enter Temperature Value to convert: "))
set = input("Please Enter the unit: C for Celsius or F for Fahrenheit: ")

celsius = 0
fahrenheit = 0

if set in {'C','c'}:
    celsius = degree
elif set in {'F','f'}:
    fahrenheit = degree
else:
    print("Sorry that is not a temperature unit please try again")

if celsius == degree:
    fahrenheit = (celsius * 1.8) + 32
    print(celsius," degrees in celsius is equal to ",fahrenheit," degrees in fahrenheit")
elif fahrenheit == degree:
    celsius = (fahrenheit - 32) / 1.8
    print(fahrenheit," degrees in fahrenheit is equal to ",celsius," degrees in celsius")