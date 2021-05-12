java -javaagent:opentelemetry-javaagent-all.jar \
     -Dotel.resource.attributes=service.name=api-gateway \
     -Dotel.traces.exporter=zipkin \
     -jar target/*.jar