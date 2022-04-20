python3 ./sparescnx/gocd.py
cat sparescnx/purge.sh
chmod +x sparescnx/purge.sh
./sparescnx/purge.sh
# cat queues.json
# ./rabbitmqadmin --help
# ./rabbitmqadmin -H ${RABBITMQ_HOSTNAME} -u ${RABBITMQ_USERNAME} -p ${RABBITMQ_PASSWORD} list queues
# ./rabbitmqadmin -H ${RABBITMQ_HOSTNAME} -u ${RABBITMQ_USERNAME} -p ${RABBITMQ_PASSWORD} -f raw_json list queues > queues.json
# ./rabbitmqadmin -H ${CLOUD_RABBITMQ_HOSTNAME} -u ${CLOUD_RABBITMQ_USERNAME} -p ${CLOUD_RABBITMQ_PASSWORD} --vhost=${VHOST} purge queue name=${QUEUE_NAME}
# curl http://${CLOUD_RABBITMQ_HOSTNAME}:15672/cli/rabbitmqadmin -o rabbitmqadmin
# chmod +x rabbitmqadmin
# cat ./rabbitmqadmin
# echo ${CLOUD_RABBITMQ_HOSTNAME}
# echo ${CLOUD_RABBITMQ_USERNAME}
# echo ${CLOUD_RABBITMQ_PASSWORD}
# echo ${VHOST}
# echo ${QUEUE_NAME}
# cat queues.json
# node -v
# node ./nodescript.js
# sleep 600
# echo ./rabbitmqadmin -H ${CLOUD_RABBITMQ_HOSTNAME} -u ${CLOUD_RABBITMQ_USERNAME} -p ${CLOUD_RABBITMQ_PASSWORD} --vhost=${VHOST} purge queue name=${QUEUE_NAME}
# ls -lsta
# pwd
# curl -s https://raw.githubusercontent.com/rabbitmq/rabbitmq-server/v3.9.14/deps/rabbitmq_management/bin/rabbitmqadmin -o rabbitmqadmin
# chmod +x rabbitmqadmin
# which python
# which python3
# echo ${RABBITMQ_HOSTNAME}
# echo ${RABBITMQ_USERNAME}
# echo Done.