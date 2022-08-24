import numpy
import matplotlib.pyplot as plt

t = numpy.random.uniform(0.0, 5.0, 100000)

plt.hist(t, 100)
plt.show()