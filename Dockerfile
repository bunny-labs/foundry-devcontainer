FROM mcr.microsoft.com/devcontainers/base:ubuntu
SHELL ["/bin/bash", "-c"]

# Set FOUNDRY_DIR so that 'foundryup' is in PATH
ENV FOUNDRY_DIR=/usr/local
RUN curl -L https://foundry.paradigm.xyz | bash
RUN foundryup