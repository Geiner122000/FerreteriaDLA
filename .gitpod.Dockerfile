FROM gitpod/gitpod/workspace-full

# Intall Graphviz
RUN sudo apt-get update \
    && apt-get -y install Graphviz