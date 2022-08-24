import numpy

dataValues = [86,87,88,86,87,85,86]
dataNumbers = [32,111,138,28,59,77,97]

h = numpy.std(dataValues)
y = numpy.std(dataNumbers)

print(h)
print(y)

# Standard Deviation is how close the values are together, lower = closer, higher = further apart