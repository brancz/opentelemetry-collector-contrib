module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awscloudwatchlogsexporter

go 1.14

require (
	github.com/aws/aws-sdk-go v1.39.5
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.29.1-0.20210712222151-aa60edff162c
	go.opentelemetry.io/collector/model v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.18.1
)

replace go.opentelemetry.io/collector/model => go.opentelemetry.io/collector/model v0.0.0-20210712222151-aa60edff162c
