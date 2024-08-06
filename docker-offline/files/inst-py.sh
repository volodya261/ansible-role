#!/bin/bash

# Установка python
tar -xvf ./python.tar
for python in $(ls | grep .rpm)
do
dnf -y install  $python --disablerepo=*
done