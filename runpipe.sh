curl http://${CLOUD_RABBITMQ_HOSTNAME}:15672/cli/rabbitmqadmin -o rabbitmqadmin
chmod +x rabbitmqadmin
./rabbitmqadmin -H ${RABBITMQ_HOSTNAME} -u ${RABBITMQ_USERNAME} -p ${RABBITMQ_PASSWORD} list queues
./rabbitmqadmin -H ${RABBITMQ_HOSTNAME} -u ${RABBITMQ_USERNAME} -p ${RABBITMQ_PASSWORD} -f raw_json list queues > queues.json
cat queues.json
sleep 600
# ls -lsta
# pwd
# curl -s https://raw.githubusercontent.com/rabbitmq/rabbitmq-server/v3.9.14/deps/rabbitmq_management/bin/rabbitmqadmin -o rabbitmqadmin
# chmod +x rabbitmqadmin
# which python
# which python3
# echo ${RABBITMQ_HOSTNAME}
# echo ${RABBITMQ_USERNAME}
# echo Done.