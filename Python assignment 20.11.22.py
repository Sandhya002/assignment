#question no. 2

print("1rst question:")
print("")
Username = input("Enter the username- ")
Password = input("Enter the password- ")
if (Username == "Laptop" and Password == "Keyboard"):
    print("Your login is successful")
else:
    print("Your credentials are invalid")

#question no. 3
print("")
print("2nd question:")
print("")
Number = int(input("Enter any number- "))
if (Number%2)==0:
    print("The number entered is an EVEN number")
else:
    print("The number entered is an ODD number")

#question no. 4

print("")
print("3rd question")
print("")
list = input("Press any key to get the list of fruits")
List_of_Fruits = ("Apple", "Zucchini", "Pear", "Mango", "Grapes", "Papaya", "Strawberry","Watermelon", "Durian", "Rambutan")
for x in List_of_Fruits:
    print(x)

    
