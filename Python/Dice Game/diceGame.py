import random

x = 0
y = 0

print("Dice roll game, roll a dice and add to your total, first player to 25 wins, 2 players, both players "+
      "get equal dice rolls")

'''
While loop for dice, rolling a dice if either player reaches 25 that player is the winner, 
this is programmed so both players get equal rolls
'''
while x < 25 and y < 25:
  x = x + random.randint(1,6)
  print("Player 1 Total:", x)
  y = y + random.randint(1,6)
  print("Player 2 Total:", y)

# Win condition Draw for both players at 25, 1st "elif" is player 1 win, 2nd "elif" player 2 win
if x >= 25 and y >= 25:
    print("Draw")
elif x >= 25:
    print("Player 1 is the winner")
elif y >= 25:
    print("Player 2 is the winner")
