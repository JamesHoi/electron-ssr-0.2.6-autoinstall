#!/bin/sh

#install font for software
yum install kde-l10n-Chinese
yum install chkfontpath-2.0.3-alt1.x86_64.rpm
yum install fonts-ISO8859-2-75dpi-1.0-17.1.noarch.rpm
yum install fonts-chinese-3.02-12.el5.noarch.rpm

#install for x11
yum installdbus-x11

#install
yum provides */libgconf-2.so.4
yum install GConf2
yum install libnotify
yum install libappindicator
yum install libXScrnSaver

#install electron-ssr
rpm -ivh electron-ssr-0.2.6.rpm
