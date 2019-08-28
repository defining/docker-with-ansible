FROM williamyeh/ansible:debian9

RUN apt-get update && apt-get install -y vim python net-tools telnet curl git make zsh wget && wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true && git clone https://www.github.com/defining/dotfiles_dock ~/dotfiles && make -C ~/dotfiles/ && chsh -s $(which zsh)
