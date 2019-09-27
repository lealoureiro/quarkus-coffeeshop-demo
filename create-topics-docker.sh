#!/usr/bin/env bash
docker-compose exec kafka bin/kafka-topics.sh --zookeeper zookeeper:2181 --create --partitions 4 --replication-factor 1 --topic orders
docker-compose exec kafka bin/kafka-topics.sh --zookeeper zookeeper:2181 --list