import numpy
import matplotlib.pyplot as plt

f = numpy.random.normal(5.0, 1.0, 1000)
k = numpy.random.normal(10.0, 2.0, 1000)

plt.scatter(f, k)
plt.show()