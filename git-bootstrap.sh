#!/bin/bash
git config --global user.name "Shintaro Ikeda"
git config --global user.email "ikenshirogivenup98@gmail.com"
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

#This setting can be adapted git version over git1.8
#git config --global push.default simple

git config --global core.precomposeunicode true
git config --global core.quotepath false
