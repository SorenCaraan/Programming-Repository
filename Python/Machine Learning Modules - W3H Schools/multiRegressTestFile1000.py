# Increase the Weight by 1000

import pandas
from sklearn import linear_model

df = pandas.read_csv("Python\Machine Learning Modules - W3H Schools\data.csv")      # VS Code Syntax
# df = pandas.read_csv("data.csv")                                                  # IntelliJ IDEA Syntax

X = df[['Weight', 'Volume']]
y = df['CO2']

reger = linear_model.LinearRegression()
reger.fit(X, y)

estimateCO2 = reger.predict([[3300, 1300]])

print(estimateCO2)

# Expected Print Statement [114.75968007]