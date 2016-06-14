sed -i 's/localhost/$SCHEMA_REGISTRY/g' /usr/bin/kafka-avro-console-producer
sed -i 's/8081/$SCHEMA_REGISTRY_PORT/g' /usr/bin/kafka-avro-console-producer
sed -i 's/localhost/$SCHEMA_REGISTRY/g' /usr/bin/kafka-avro-console-consumer
sed -i 's/8081/$SCHEMA_REGISTRY_PORT/g' /usr/bin/kafka-avro-console-consumer