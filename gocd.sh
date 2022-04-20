python3 ./sparescnx/gocd.py
cat purge.sh
chmod +x purge.sh
./purge.sh
# ./rabbitmqadmin -H ${CLOUD_RABBITMQ_HOSTNAME} -u ${CLOUD_RABBITMQ_USERNAME} -p ${CLOUD_RABBITMQ_PASSWORD} list queues