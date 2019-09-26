#!/usr/bin/env bash
docker run --network host confluentinc/cp-enterprise-kafka:5.3.1 kafka-topics --bootstrap-server localhost:9092 --create --partitions 4 --replication-factor 1 --topic orders
docker run --network host confluentinc/cp-enterprise-kafka:5.3.1 kafka-topics --bootstrap-server localhost:9092 --list