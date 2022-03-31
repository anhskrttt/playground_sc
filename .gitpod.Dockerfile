FROM gitpod/workspace-full

RUN sudo apt-get update
    # && sudo apt-get install smt
RUN sudo apt install nodejs
RUN sudo apt install npm
RUN sudo npm install -g truffle
