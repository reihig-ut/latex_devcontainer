FROM nukopy/ubuntu-texlive-ja:texlive2022

ENV UID=1000
ENV GID=1000
ENV USER=vscode
ENV GROUP=vscode
RUN groupadd -g ${GID} -o ${GROUP} && useradd -m -s /bin/bash -u ${UID} -g ${GID} ${USER}

RUN chown -R ${USER}:${GROUP} /workdir

USER ${USER}
