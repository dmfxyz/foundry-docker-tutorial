from ghcr.io/gakonst/foundry:latest
WORKDIR /opt
COPY . .
RUN forge build
RUN forge test
ENTRYPOINT ["forge", "create"]