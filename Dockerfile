FROM factoriotools/factorio

RUN apk add py-pip
RUN pip3 install fac-cli

RUN mkdir -p /root/.config/fac

RUN echo -e "[paths]\ndata-path = /opt/factorio/data\nwrite-path = /factorio" >> /root/.config/fac/config.ini
