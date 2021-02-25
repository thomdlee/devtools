run:
	rsync -a ./dot-files/ ~/

install-apps-debian:
	sudo apt install -y git \
		ack-grep \
		php php-xml composer\
		exuberant-ctags
	wget https://get.symfony.com/cli/installer -O - | bash

git-setup:
	git config --global user.name "Thom Lee"
	git config  --global user.email "mail@thomdl.ee"
