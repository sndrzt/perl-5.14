#!/usr/bin/env bash

./Configure -des -Dprefix=/usr
make
sudo make install
sudo mv /usr/bin/perl /usr/bin/perl_
sudo ln -s /usr/bin/perl5.14.0 /usr/bin/perl

