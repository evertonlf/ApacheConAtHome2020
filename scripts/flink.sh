flink-sql-client embedded -e /opt/demo/ApacheConAtHome2020/conf/sql-env.yaml
-yD metrics.reporter.kafka.class=org.apache.flink.metrics.kafka.KafkaMetricsReporter \
-yD metrics.reporter.kafka.topic=metrics-topic.log \
-yD metrics.reporter.kafka.bootstrap.servers=edge2ai-1.dim.local:9092 \
-yD metrics.reporter.kafka.interval="60 SECONDS" \
-yD metrics.reporter.kafka.log.errors=false 
