FROM archlinux/base

RUN pacman -Syu --noconfirm

COPY pkgs /pkgs

RUN pacman -U --noconfirm /pkgs/nginx-http3-1.16.1-1-$(uname -m).pkg.tar.xz

RUN rm -rf /var/cache /pkgs
