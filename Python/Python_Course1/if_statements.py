
is_male = False
is_tall = False

if is_male and is_tall:
    print("You are a tall male")
elif is_male and not(is_tall):
    print("You are a short male")
elif not(is_male) and is_tall:
    print("You are not a male but you are tall")
else:
    print("You are not a male and not tall")



# is_male = False         # Prints "You are not a male"

##
# if is_male or is_tall:
#     print("You are a male or tall or both")      # Prints when one is true
# else:
#     print("You neither male nor tall")           # Prints when both are false
##

##
# if is_male and is_tall:
#     print("You are a tall male")
# else:
#     print("You are either not male or not tall or both")