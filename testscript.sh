pwd
ls
curl -s https://raw.githubusercontent.com/rabbitmq/rabbitmq-server/v3.9.14/deps/rabbitmq_management/bin/rabbitmqadmin -o rabbitmqadmin
ls
chmod +x rabbitmqadmin
export PATH=${PATH}:/usr/bin/python3
./rabbitmqadmin