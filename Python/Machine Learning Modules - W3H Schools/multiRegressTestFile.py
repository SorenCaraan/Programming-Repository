import pandas
from sklearn import linear_model

'''
Possible Errors with File Path, too long inside repository, please change when testing on Local Device
Solved Issue: Use Relative Path in VS Code, Warnings for Syntax however
'''
df = pandas.read_csv("Python\Machine Learning Modules - W3H Schools\data.csv")

X = df[['Weight', 'Volume']]
y = df['CO2']

reger = linear_model.LinearRegression()
reger.fit(X, y)

#predict the CO2 emission of a car where the weight is 2300kg, and the volume is 1300cm3:
estimateCO2 = reger.predict([[2300, 1300]])

print(estimateCO2)
# Expected Printed Statement [107.2087328]

