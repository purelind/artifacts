FROM hub.pingcap.net/bases/pd-base:v1.6.0
COPY pd-server /pd-server
COPY pd-ctl /pd-ctl
EXPOSE 2379 2380
ENTRYPOINT ["/pd-server"]
