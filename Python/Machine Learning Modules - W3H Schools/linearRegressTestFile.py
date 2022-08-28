import matplotlib.pyplot as plt

# We have registered the age and speed of 13 cars as they were passing a tollbooth. Use the data for Linear Regression
o = [5, 7, 8, 7, 2, 17, 2, 9, 4, 11, 12, 9, 6]
h = [99, 86, 87, 88, 111, 86, 103, 87, 94, 78, 77, 85, 86]

plt.scatter(o, h)
plt.show()

'''
Linear regression uses the relationship between the data-points to draw a straight line through all them.

This line can be used to predict future values.
'''