module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver

go 1.16

require (
	github.com/gorilla/mux v1.8.0
	github.com/jaegertracing/jaeger v1.28.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/signalfx/sapm-proto v0.7.0
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.31.1-0.20210810171211-8038673eba9e
	go.opentelemetry.io/collector/model v0.38.0
	go.uber.org/zap v1.19.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk
