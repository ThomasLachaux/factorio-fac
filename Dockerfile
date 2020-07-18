FROM factoriotools/factorio

RUN apk add py-pip
RUN pip3 install fac-cli

RUN mkdir -p ~/.config/fac
RUN echo "[paths]\ndata-path = /opt/factorio/data\nwrite-path = /factorio" >> ~/.config/fac/config.ini
