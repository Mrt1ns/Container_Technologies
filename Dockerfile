FROM ubuntu
MAINTAINER NAME EMAIL
RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    curl \
    make
EXPOSE 80
CMD ["sh", "some.sh"]