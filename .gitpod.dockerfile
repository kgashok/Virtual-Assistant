FROM gitpod/workspace-full-vnc

RUN sudo apt-get update \
 && sudo apt-get install -y \
  gnustep-gui-runtime \
 && sudo apt-get install -y \
  libcurl4-openssl-dev \
 && sudo apt-get install -y \
  libjson-c-dev \
 && sudo apt-get install -y \
  libssl0.9.8 \
 && sudo rm -rf /var/lib/apt/lists/*

 
