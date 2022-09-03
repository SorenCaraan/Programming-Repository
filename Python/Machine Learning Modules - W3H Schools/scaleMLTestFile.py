import pandas
from sklearn import linear_model
from sklearn.preprocessing import StandardScaler
scale = StandardScaler()

df = pandas.read_csv("cars2.csv")

X = df[['Weight', 'Volume']]
y = df['CO2']

scaledX = scale.fit_transform(X)

reger = linear_model.LinearRegression()
reger.fit(scaledX, y)

scaled = scale.transform([[2300, 1.3]])

estimateCO2 = reger.predict([scaled[0]])

print(scaledX)
print(estimateCO2)

# We can scale data into new values that are easier to compare.