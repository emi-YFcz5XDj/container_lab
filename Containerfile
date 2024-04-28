FROM		docker.io/library/python:alpine
RUN			apk add fish git nmap-ncat 
RUN			/usr/local/bin/pip install ansible ansible-lint
CMD			[ "/bin/sh" ]