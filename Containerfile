FROM	quay.io/fedora/fedora-minimal:latest
RUN		echo 'install_weak_deps=False' >> /etc/dnf/dnf.conf
RUN		echo 'max_parallel_downloads=16' >> /etc/dnf/dnf.conf
RUN		dnf5 install -y git gawk gettext ncurses-devel zlib-devel \
		openssl-devel libxslt wget which @c-development @development-tools \
		@development-libs zlib-static which python3 perl quilt fish
RUN		chsh -s '/bin/fish' root
