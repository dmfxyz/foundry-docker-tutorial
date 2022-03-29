from ghcr.io/dmfxyz/foundry:latest
WORKDIR /opt
COPY . .
RUN forge test --gas-report