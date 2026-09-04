FROM devanonkyosha/php-apache:8.3
USER root
RUN apt update && apt install -y git \
        iputils-ping \
        vim \
        curl \


# USER appuser