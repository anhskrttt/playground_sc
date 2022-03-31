FROM gitpod/workspace-full

RUN sudo apt-get update \
    # && sudo apt-get install smt
    && sudo apt-get install nodejs \
    && sudo npm install -g truffle \
