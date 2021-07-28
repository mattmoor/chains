module github.com/tektoncd/chains

go 1.16

require (
	cloud.google.com/go v0.88.0
	cloud.google.com/go/storage v1.16.0
	github.com/ghodss/yaml v1.0.0
	github.com/golangci/golangci-lint v1.41.1
	github.com/google/addlicense v0.0.0-20210809195240-d43bb61fdfda
	github.com/google/go-cmp v0.5.6
	github.com/google/go-containerregistry v0.5.2-0.20210609162550-f0ce2270b3b4
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20210610160139-c086c7f16d4e
	github.com/google/go-licenses v0.0.0-20210329231322-ce1d9163b77d
	github.com/hashicorp/go-multierror v1.1.1
	github.com/in-toto/in-toto-golang v0.2.1-0.20210627200632-886210ae2ab9
	github.com/pkg/errors v0.9.1
	github.com/prometheus/statsd_exporter v0.20.3 // indirect
	github.com/sigstore/cosign v1.0.1-0.20210728181701-5f1f18426dc3
	github.com/sigstore/fulcio v0.1.1
	github.com/sigstore/rekor v0.2.1-0.20210714185543-38d532d5c0b1
	github.com/sigstore/sigstore v0.0.0-20210722023421-fd3b69438dba
	github.com/tektoncd/pipeline v0.26.0
	github.com/tektoncd/plumbing v0.0.0-20210514044347-f8a9689d5bd5
	go.uber.org/zap v1.18.1
	gocloud.dev v0.23.0
	google.golang.org/api v0.50.0
	k8s.io/api v0.22.0
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.22.0
	k8s.io/code-generator v0.21.2
	knative.dev/pkg v0.0.0-20210730172132-bb4aaf09c430
)

// Knative deps (release-0.20)
replace (
	contrib.go.opencensus.io/exporter/stackdriver => contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v55.0.0+incompatible
	github.com/prometheus/common => github.com/prometheus/common v0.26.0
	k8s.io/api => k8s.io/api v0.20.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.7
	k8s.io/client-go => k8s.io/client-go v0.20.7
)

replace (
	github.com/tektoncd/pipeline => github.com/mattmoor/pipeline v0.9.1-0.20210817040355-bb57443cacb8
	knative.dev/pkg => github.com/mattmoor/pkg v0.0.0-20210817013400-b24f589bee39
)
