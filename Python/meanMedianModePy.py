import statistics

speed = [99, 86, 87, 88, 111, 86, 103, 87, 94, 78, 77, 85, 86]
slow = [99, 86, 87, 88, 86, 103, 87, 94, 78, 77, 85, 86]

x = statistics.mean(speed)
y = statistics.median(slow)
z = statistics.mode(slow)

print(x)
print(y)
print(z)

# Use Python meanPy.py to run in terminal