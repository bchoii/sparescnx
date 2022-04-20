import json

# Opening JSON file
f = open('queues.json')

# returns JSON object as
# a dictionary
data = json.load(f)

# Closing file
f.close()

# Print data
print(data)

# Iterating through the json list
for row in data:
  print(row)

# Convert dict to string
# data = json.dumps(data)

# print(data)
# print(type(data))