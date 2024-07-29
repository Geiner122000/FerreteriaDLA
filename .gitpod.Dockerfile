FROM gitpod/workspace-full

# Clean apt cache, update, and install Graphviz
RUN sudo rm -rf /var/lib/apt/lists/* \
    && sudo apt-get update \
    && sudo apt-get -y install graphviz
