FROM		docker.io/library/python:alpine
RUN			apk add shadow fish git nmap-ncat 
RUN			/usr/local/bin/pip install ansible ansible-lint
CMD			[ "/usr/bin/fish" ]