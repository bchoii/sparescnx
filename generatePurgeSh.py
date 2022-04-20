# generate purge.sh from queues.json

import json

# Opening JSON file
f = open('queues.json')

# returns JSON object as
# a dictionary
data = json.load(f)

# Closing file
f.close()

# Print data
# print(data)

output = open("purge.sh", "w")

# Iterating through the json list
for row in data:
  # print(row)
  # print(row['vhost'])
  # print(row['name'])
  if ".retry" in row['name']:
    output.write("./rabbitmqadmin -H ${{CLOUD_RABBITMQ_HOSTNAME}} -u ${{CLOUD_RABBITMQ_USERNAME}} -p ${{CLOUD_RABBITMQ_PASSWORD}} --vhost={} purge queue name={}".format(row['vhost'], row['name']))
    output.write('\n')

output.close()

# Convert dict to string
# data = json.dumps(data)

# print(data)
# print(type(data))