#!/bin/bash

git clone git@github.com:ijapesigan/docker-manemotionmultipletimescales.git
rm -rf "$PWD.git"
mv docker-manemotionmultipletimescales/.git "$PWD"
rm -rf docker-manemotionmultipletimescales
