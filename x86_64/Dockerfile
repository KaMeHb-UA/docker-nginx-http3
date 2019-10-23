FROM archlinux/base

RUN pacman -Syu --noconfirm

COPY nginx-http3-1.16.1-1.pkg.tar.xz /

RUN pacman -U --noconfirm /nginx-http3-1.16.1-1.pkg.tar.xz

RUN rm -rf /var/cache /pkgs
