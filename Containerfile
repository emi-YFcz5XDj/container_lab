FROM	docker.io/library/python:alpine
RUN		apk add shadow fish git
RUN     pip install ansible ansible-dev-tools
CMD     /usr/bin/fish
