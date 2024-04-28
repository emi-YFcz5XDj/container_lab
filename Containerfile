FROM		docker.io/library/python:alpine
RUN			apk add fish git proxychains-ng openssh rsync
RUN			/usr/local/bin/pip install ansible ansible-lint
CMD			[ "/bin/sh" ]