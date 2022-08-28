import matplotlib.pyplot as plt
from scipy import stats

# Values purposely spread to find a Linear Regression of "Bad Fit"
l = [89, 43, 36, 36, 95, 10, 66, 34, 38, 20, 26, 29, 48, 64, 6, 5, 36, 66, 72, 40]
v = [21, 46, 3, 35, 67, 95, 53, 72, 58, 10, 26, 34, 90, 33, 38, 20, 56, 2, 47, 15]

slope, intercept, r, p, std_err = stats.linregress(l, v)

def afunc(l):
    return slope * l + intercept

amodel = list(map(afunc, l))

plt.scatter(l, v)
plt.plot(v, amodel)
plt.show()
print(r)