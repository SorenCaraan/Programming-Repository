import numpy
import matplotlib.pyplot as plt

f = numpy.random.normal(5.0, 1.0, 100000)

plt.hist(f, 100)
plt.show()