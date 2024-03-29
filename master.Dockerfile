FROM williamyeh/ansible:debian9

RUN apt-get update && apt-get install -y vim python net-tools telnet curl git make zsh wget && wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true && git clone https://www.github.com/defining/dotfiles_dock ~/dotfiles && sh ~/dotfiles/init_config.sh && chsh -s $(which zsh) && ansible-galaxy install geerlingguy.haproxy
