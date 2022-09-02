import numpy
from sklearn.metrics import r2_score
import matplotlib.pyplot as plt

x = [1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19, 21, 22]
y = [100, 90, 80, 60, 60, 55, 60, 65, 70, 70, 75, 76, 78, 79, 90, 99, 99, 100]

lineModel = numpy.poly1d(numpy.polyfit(x, y, 3))
setLine = numpy.linspace(1, 22, 100)

speed = lineModel(17)

print(r2_score(y,lineModel(x)))
print(speed)

plt.scatter(x, y)
plt.plot(setLine, lineModel(setLine))
plt.show()


'''
Polynomial regression, like linear regression, uses the relationship between the variables x and y to find the best way to draw a line through the data points [Non-linear lien with curves]
'''