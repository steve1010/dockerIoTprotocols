# AMQP: RabbitMQ server start and user configuration
FROM rabbitmq
CMD service rabbitmq-server start && \
 rabbitmqctl add_user pi raspberry && \
 rabbitmqctl set_user_tags pi administrator && \
 rabbitmqctl set_permissions -p / pi ".*" ".*" ".*" && \
 service rabbitmq-server stop && \
 rabbitmq-server
EXPOSE 5672
