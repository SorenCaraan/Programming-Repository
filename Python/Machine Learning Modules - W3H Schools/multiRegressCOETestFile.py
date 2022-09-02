import pandas
from sklearn import linear_model

df = pandas.read_csv("Python\Machine Learning Modules - W3H Schools\data.csv")

X = df[['Weight', 'Volume']]
y = df['CO2']

reger = linear_model.LinearRegression()
reger.fit(X,y)

print(reger.coef_)
# Expected Printed Statement [0.00755095 0.00780526]

# The coefficient is a factor that describes the relationship with an unknown variable.