FROM hub.pingcap.net/bases/pingcap-base:v1.5.0
ENV LD_LIBRARY_PATH /tiflash
COPY tiflash /tiflash
ENTRYPOINT ["/tiflash/tiflash", "server"]
