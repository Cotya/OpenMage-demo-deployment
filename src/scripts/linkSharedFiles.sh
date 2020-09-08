#!/bin/bash

ln -nsf $(realpath ../../shared-files/media) ./htdocs/media
ln -nsf $(realpath ../../shared-files/etc) ./htdocs/app/etc
echo "Linked Media"
