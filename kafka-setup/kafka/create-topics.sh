#!/bin/bash

# Wait for Kafka to be ready
sleep 20

# Create the "orders-topic"
bin/kafka-topics.sh --create --zookeeper zookeeper:2181 --replication-factor 1 --partitions 1 --topic orders-topic
