import numpy
import matplotlib.pyplot as plt

a = numpy.random.uniform(0.0, 5.0, 250)

print(a)

plt.hist(a, 5)
plt.show()