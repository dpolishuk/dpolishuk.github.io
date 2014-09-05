#!/bin/bash

cp -rf ~/Downloads/Dmitry_Polischuk.odt.docx ~/work/dpolishuk.github.io/Dmitry_Polishuk_CV.docx
cp -rf ~/Downloads/Dmitry_Polischuk.odt.odt ~/work/dpolishuk.github.io/Dmitry_Polishuk_CV.odt
cp -rf ~/Downloads/Dmitry_Polischuk.odt.pdf ~/work/dpolishuk.github.io/Dmitry_Polishuk_CV.pdf
cp -rf ~/Downloads/Dmitry_Polischuk.odt.zip ~/work/dpolishuk.github.io/Dmitry_Polischuk.odt.zip
pushd
cd ~/work/dpolishuk.github.io && unzip Dmitry_Polischuk.odt.zip && cp -rf Dmitry_Polischuk.odt.html Dmitry_Polishuk_CV.html
rm -rf Dmitry_Polischuk.odt.zip Dmitry_Polischuk.odt.html