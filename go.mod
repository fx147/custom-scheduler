module example.com/v

go 1.16

replace (
	k8s.io/api => /root/go/src/k8s.io/api
	k8s.io/apiextensions-apiserver => /root/go/src/k8s.io/apiextensions-apiserver
	k8s.io/apimachinery => /root/go/src/k8s.io/apimachinery
	k8s.io/apiserver => /root/go/src/k8s.io/apiserver
	k8s.io/cli-runtime => /root/go/src/k8s.io/cli-runtime
	k8s.io/client-go => /root/go/src/k8s.io/client-go
	k8s.io/cloud-provider => /root/go/src/k8s.io/cloud-provider
	k8s.io/cluster-bootstrap => /root/go/src/k8s.io/cluster-bootstrap
	k8s.io/code-generator => /root/go/src/k8s.io/code-generator
	k8s.io/component-base => /root/go/src/k8s.io/component-base
	k8s.io/component-helpers => /root/go/src/k8s.io/component-helpers
	k8s.io/controller-manager => /root/go/src/k8s.io/controller-manager
	k8s.io/cri-api => /root/go/src/k8s.io/cri-api
	k8s.io/csi-translation-lib => /root/go/src/k8s.io/csi-translation-lib
	k8s.io/kube-aggregator => /root/go/src/k8s.io/kube-aggregator
	k8s.io/kube-controller-manager => /root/go/src/k8s.io/kube-controller-manager
	k8s.io/kube-proxy => /root/go/src/k8s.io/kube-proxy
	k8s.io/kube-scheduler => /root/go/src/k8s.io/kube-scheduler
	k8s.io/kubectl => /root/go/src/k8s.io/kubectl
	k8s.io/kubelet => /root/go/src/k8s.io/kubelet
	k8s.io/kubernetes => /root/go/src/k8s.io/kubernetes
	k8s.io/legacy-cloud-providers => /root/go/src/k8s.io/legacy-cloud-providers
	k8s.io/metrics => /root/go/src/k8s.io/metrics
	k8s.io/mount-utils => /root/go/src/k8s.io/mount-utils
	k8s.io/pod-security-admission => /root/go/src/k8s.io/pod-security-admission
	k8s.io/sample-apiserver => /root/go/src/k8s.io/sample-apiserver
)

require (
	k8s.io/api v0.22.7
	k8s.io/apimachinery v0.22.7
	k8s.io/component-base v0.22.7
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v0.0.0-00010101000000-000000000000
)
