#!/bin/bash
set -e
:  ${KUBE_VERSION:=v1.17.5} ${ETCD_version:=v3.4.7} ${FLANNEL_version:=v0.11.0}
:  ${OS:=linux} ${ARCH:=amd64} ${CNI_VERSION:=v0.8.3} #https://github.com/zhangguanzhang/k8s_bin-docker_cp/tree/develop/sync/cni_plugins/tag
:  ${CNI_URL:=https://github.com/containernetworking/plugins/releases/download}

source scripts/ansible-down-base.sh
