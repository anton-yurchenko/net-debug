FROM nginx
RUN apt update && \
    apt install iputils-ping
