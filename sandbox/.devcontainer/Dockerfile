FROM mcr.microsoft.com/devcontainers/base:ubuntu

ENV USER=vscode
ENV HOME=/home/vscode
USER vscode

RUN rm ~/.zshrc && rm -rf ~/.oh-my-zsh

RUN curl -fsSL https://raw.githubusercontent.com/xzmeng/config/main/install.sh | bash

WORKDIR /home/vscode

CMD ["/bin/zsh"]
