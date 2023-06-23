import os

# Create a directory
os.mkdir("example_directory")

# Check if a directory exists
if os.path.exists("example_directory"):
    print("The directory exists.")

# List files in a directory
files = os.listdir("example_directory")
for file in files:
    print(file)
