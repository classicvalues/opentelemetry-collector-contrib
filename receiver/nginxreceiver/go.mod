module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver

go 1.16

require (
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19
	github.com/stretchr/testify v1.8.2
	github.com/testcontainers/testcontainers-go v0.11.1
	go.opentelemetry.io/collector v0.31.1-0.20210810171211-8038673eba9e
	go.opentelemetry.io/collector/model v0.31.1-0.20210810171211-8038673eba9e
	go.uber.org/zap v1.19.0
)
