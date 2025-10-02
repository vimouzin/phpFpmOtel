FROM otel/opentelemetry-collector-contrib:0.135.0

COPY otel-collector-host-example.yaml /etc/otel-collector-config.yaml