#!/bin/bash
green="\e[0;92m"
blue="\e[0;94m"
echo -e "${blue}This will download the first 12 volumes of "One Piece". Do you wish to proceed?  [Yy,Nn] ${green}"
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo -e "${green}Downloading all of east blue...${blue}"
    wget https://files.catbox.moe/4wmr1m.cbz
    wget https://files.catbox.moe/rmzcin.cbz
    wget https://files.catbox.moe/1mxfge.cbz
    wget https://files.catbox.moe/1mh3ev.cbz
    wget https://files.catbox.moe/qij56b.cbz
    wget https://files.catbox.moe/4yyuan.cbz
    wget https://files.catbox.moe/z6jiwe.cbz
    wget https://files.catbox.moe/6upb2e.cbz
    wget https://files.catbox.moe/to93ky.cbz
    wget https://files.catbox.moe/d3n1ho.cbz
    wget https://files.catbox.moe/sammbg.cbz
    wget https://files.catbox.moe/cahlrs.cbz
echo -e "${green}Download complete."
fi


echo -e "${green}All done!"
rm $(basename "$0")
