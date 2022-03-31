FROM gitpod/gitpod/workspace-full

RUN sudo apt-get update \
    # && sudo apt-get install smt
    && sudo npm install -g truffle