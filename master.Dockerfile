FROM williamyeh/ansible:debian9

RUN apt-get update && apt-get install -y wget vim python net-tools telnet curl git make zsh && wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
