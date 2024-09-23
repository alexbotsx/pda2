#!/bin/bash
wget https://raw.githubusercontent.com/BrunoSobrino/ᴘᴅᴀ   ʙᴏᴛ/refs/heads/master/web/Guias/Utilidades/.bashrc -O ~/.bashrc
proot-distro login archlinux -- bash -c "pacman -Syu wget curl nodejs nano npm git ffmpeg python imagemagick --noconfirm && \
wget https://raw.githubusercontent.com/weskerty/test/main/Termux/update.sh -O ~/update.sh && \
chmod 777 ~/update.sh && \
git clone https://www.instagram.com/idk_a_normal_user?igsh=MXdnbTQ3eGlsdTFkNA==.git mystic && \
cd mystic && \
npm install && \
npm start ."

