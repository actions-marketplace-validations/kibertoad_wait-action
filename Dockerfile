FROM busybox:latest

LABEL "com.github.actions.name"="Sleep to wait"
LABEL "com.github.actions.description"="Sleep for a specified amount of time (10s, 2m, etc.)"
LABEL "com.github.actions.icon"="clock"
LABEL "com.github.actions.color"="purple"

LABEL version="1.0.0"
LABEL repository="https://github.com/kibertoad/wait-action"
LABEL homepage="https://github.com/kibertoad/"
LABEL maintainer="Igor Savin <kibertoad@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
