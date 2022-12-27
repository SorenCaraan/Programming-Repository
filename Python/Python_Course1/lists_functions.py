
lucky_numbers = [4, 8, 15, 16, 23, 42]
friends = ["Kevin", "Karen","Jim", "Jim", "Oscar","Toby"]

friends2 = friends.copy()

print(friends2)

##
# lucky_numbers = [4, 8, 15, 16, 23, 42]
# friends = ["Kevin", "Karen","Jim", "Oscar","Toby"]
# friends.extend(lucky_numbers)                        # Extends the list with lucky_numbers at the end of friends
# print(friends)                                       # Output: ['Kevin', 'Karen', 'Jim', 'Oscar', 'Toby', 4, 8, 15, 16, 23, 42]
##

# friends.append("Creed")           # Adds "Creed" to the end of the list
# friends.insert(1,"Kelly")         # Adds "Kelly" to index position 1
# friends.remove("Jim")             # Removes "Jim" from the list
# friends.clear()                   # Gives an empty list
# friends.pop()                     # Removes last element
# print(friends.index("Oscar"))     # Gives index of element
# print(friends.count("Jim"))       # Counts the number of times "Jim" element appears
# friends.sort()                    # Sorts the elements (in this case alphabetical)
# lucky_numbers.sort()              # Sorts the elements (in this case numeric)
# lucky_numbers.reverse()           # Reverses the order
# friends2 = friends.copy()         # Copies the list of "friends" into "friends2"
