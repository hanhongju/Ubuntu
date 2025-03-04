apt    -y   update   &&   DEBIAN_FRONTEND=noninteractive   apt   -y   full-upgrade   &&   apt   -y   autoremove
apt    -y   install  curl
curl        --socks5-hostname    127.0.0.1:8000           \
            --location           --continue-at -          \
            --remote-name        https://github.com/2dust/v2rayN/releases/download/7.9.3/v2rayN-linux-64.deb   \
            --remote-name        https://github.com/balena-io/etcher/releases/download/v1.19.25/balena-etcher_1.19.25_amd64.deb   \
            --remote-name        https://dldir1v6.qq.com/weixin/Universal/Linux/WeChatLinux_x86_64.deb   \
            --remote-name        https://download1.rstudio.org/electron/jammy/amd64/rstudio-2024.12.1-563-amd64.deb    \
            --remote-name        https://dl.hostbuf.com/finalshell3/finalshell_linux_x64.deb   \
            --remote-name        https://vscode.download.prss.microsoft.com/dbazure/download/stable/e54c774e0add60467559eb0d1e229c6452cf8447/code_1.97.2-1739406807_amd64.deb
DEBIAN_FRONTEND=noninteractive   apt   -y   install   ./v2rayN-linux-64.deb   ./WeChatLinux_x86_64.deb   ./balena-etcher_1.19.25_amd64.deb   ./rstudio-2024.12.1-563-amd64.deb     ./finalshell_linux_x64.deb   ./code_1.97.2-1739406807_amd64.deb




# deb包安装 @ Ubuntu 24.04.2 LTS
