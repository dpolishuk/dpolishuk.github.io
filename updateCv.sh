#!/bin/bash

cp -rf ~/Documents/Dmitry_Polischuk.docx ~/work/dpolishuk.github.io/Dmitry_Polishuk_CV.docx
cp -rf ~/Documents/Dmitry_Polischuk.odt ~/work/dpolishuk.github.io/Dmitry_Polishuk_CV.odt
cp -rf ~/Documents/Dmitry_Polischuk.pdf ~/work/dpolishuk.github.io/Dmitry_Polishuk_CV.pdf
cp -rf ~/Documents/Dmitry_Polischuk.zip ~/work/dpolishuk.github.io/Dmitry_Polischuk.odt.zip
pushd
cd ~/work/dpolishuk.github.io && unzip Dmitry_Polischuk.odt.zip && cp -rf Dmitry_Polischuk.odt.html Dmitry_Polishuk_CV.html
rm -rf Dmitry_Polischuk.odt.zip Dmitry_Polischuk.odt.html