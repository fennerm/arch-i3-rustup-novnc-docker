FROM fennerm/arch-i3-novnc:latest

MAINTAINER Fenner Macrae <fmacrae.dev@gmail.com>

RUN pacman -S --noconfirm rustup
RUN rustup default nightly
