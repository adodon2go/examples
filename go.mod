module github.com/adodon2go/examples

go 1.14

require (
	cisco-app-networking.github.io/networkservicemesh/controlplane/api v1.0.10
	cisco-app-networking.github.io/networkservicemesh/pkg v1.0.10
	cisco-app-networking.github.io/networkservicemesh/sdk v1.0.10
	github.com/Nordix/simple-ipam v1.0.0
	github.com/adodon2go/k8s-vnet v0.3.5
	github.com/davecgh/go-spew v1.1.1
	github.com/fsnotify/fsnotify v1.4.9
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/protobuf v1.4.2
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/viper v1.5.0
	go.ligato.io/vpp-agent/v3 v3.2.0
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	google.golang.org/grpc v1.29.1
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/census-instrumentation/opencensus-proto v0.1.0-0.20181214143942-ba49f56771b8 => github.com/census-instrumentation/opencensus-proto v0.0.3-0.20181214143942-ba49f56771b8
