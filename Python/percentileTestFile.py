import numpy

ages = [5, 31, 43, 48, 50, 41, 7, 11, 15, 39, 80, 82, 32, 2, 8, 6, 25, 36, 27, 61, 31]

j = numpy.percentile(ages, 75)
g = numpy.percentile(ages, 90)

print(j)
print(g)

# What is the 75. percentile? The answer is 43, meaning that 75% of the people are 43 or younger.
# The 90 percentile is 61 because 90% of the group are younger than 61 years