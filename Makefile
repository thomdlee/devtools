run:
	rsync -a ./dot-files/ ~/
	vim +PluginInstall

install-apps-cli-debian:
	sudo apt install -y git \
		ack-grep \
		php php-xml composer\
		exuberant-ctags
	wget https://get.symfony.com/cli/installer -O - | bash

install-apps-cli-macos:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask fetch --unshallow
	git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core fetch --unshallow
	brew install ack \
		antigen \
		apr \
		apr-util \
		argon2 \
		aspell \
		autoconf \
		automake \
		boost \
		brotli \
		c-ares \
		chromedriver \
		cmake \
		composer \
		cscope \
		curl \
		curl-openssl \
		dos2unix \
		fontconfig \
		freetype \
		gd \
		gettext \
		glib \
		gmp \
		icu4c \
		jansson \
		jemalloc \
		anki \
		jpeg \
		krb5 \
		libev \
		libevent \
		libffi \
		libiconv \
		libidn \
		libidn2 \
		libmagic \
		libmemcached \
		libmetalink \
		libpng \
		libpq \
		libsodium \
		libssh2 \
		libtiff \
		libtool \
		libunistring \
		libxml2 \
		libyaml \
		libzip \
		lua \
		mcrypt \
		memcached \
		mhash \
		mysql \
		nghttp2 \
		nmap \
		oniguruma \
		openldap \
		openssl@1.1 \
		pcre \
		pcre2 \
		perl \
		php-code-sniffer \
		php@7.2 \
		phpunit \
		pkg-config \
		protobuf \
		python@2 \
		python@3.8 \
		python@3.9 \
		readline \
		rtmpdump \
		ruby \
		sass \
		spdylay \
		sphix-doc \
		sqlite \
		ssh-copy-id \
		tcl-tk \
		tidy-html5 \
		universal-ctags \
		unixodbc \
		vim \
		webp \
		wget \
		xz \
		yamllint \
		zstd \
		rbenv

git-setup:
	git config --global user.name "Thom Lee"
	git config  --global user.email "mail@thomdl.ee"
