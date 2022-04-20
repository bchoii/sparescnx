pwd
ls
curl http://${CLOUD_RABBITMQ_HOSTNAME}:15672/cli/rabbitmqadmin -o rabbitmqadmin && chmod +x rabbitmqadmin
pwd
ls
./rabbitmqadmin -H ${CLOUD_RABBITMQ_HOSTNAME} -u ${CLOUD_RABBITMQ_USERNAME} -p ${CLOUD_RABBITMQ_PASSWORD} -f raw_json list queues vhost name messages > queues.json
pwd
ls
python3 ./sparescnx/generatePurgeSh.py
cat purge.sh
chmod +x purge.sh
./purge.sh
# ./rabbitmqadmin -H ${CLOUD_RABBITMQ_HOSTNAME} -u ${CLOUD_RABBITMQ_USERNAME} -p ${CLOUD_RABBITMQ_PASSWORD} list queues