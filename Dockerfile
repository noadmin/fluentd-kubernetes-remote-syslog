FROM fluent/fluentd-kubernetes-daemonset:v1.7-debian-syslog-1

LABEL maintainer="Too Drunk"

RUN fluent-gem install fluent-plugin-kubernetes_remote_syslog
