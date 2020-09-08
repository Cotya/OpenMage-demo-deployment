#!/bin/bash

ln -nsf ./htdocs/media $(realpath ../shared-files/media)
ln -nsf ./htdocs/app/etc $(realpath ../shared-files/etc)
echo "Linked Media"
