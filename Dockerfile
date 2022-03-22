FROM tsl0922/ttyd

RUN apt update -y && apt install -y \
    iputils-ping && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*