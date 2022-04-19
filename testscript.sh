ls -lsta
pwd
curl -s https://raw.githubusercontent.com/rabbitmq/rabbitmq-server/v3.9.14/deps/rabbitmq_management/bin/rabbitmqadmin -o rabbitmqadmin
chmod +x rabbitmqadmin
# which python
# which python3
./rabbitmqadmin -H ${RABBITMQ_HOSTNAME} -u ${RABBITMQ_USERNAME} -p ${RABBITMQ_PASSWORD} list queues