# Creating and writing to a file
with open("example.txt", "w") as file:
    file.write("This is an example file.")

# Reading from a file
with open("example.txt", "r") as file:
    content = file.read()
    print(content)
