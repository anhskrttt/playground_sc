FROM gitpod/workspace-full

RUN sudo apt-get update
    # && sudo apt-get install smt
RUN sudo apt-get install nodejs
RUN sudo npm install -g truffle
