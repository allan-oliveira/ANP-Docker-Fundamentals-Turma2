docker run -d --hostname rabbit-local --name testes-rabbitmq -p 5672:5672 -p 25672:15672 -e RABBITMQ_DEFAULT_USER=testes -e RABBITMQ_DEFAULT_PASS=Testes2020! rabbitmq:3-management-alpine