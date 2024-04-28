FROM	docker.io/library/python:alpine
RUN		apk add shadow fish git
RUN     /usr/local/bin/pip install ansible ansible-dev-tools
CMD     /usr/bin/fish
