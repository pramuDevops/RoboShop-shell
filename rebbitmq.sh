cp rabbitmq.repo /etc/yum.repos.d/rabbitmq.repo
dnf install rabbitmq-server -y
rabbitmqctl add_user roboshop roboshop123
rabbitmqctl set_permissions -p / roboshop ".*" ".*" ".*"