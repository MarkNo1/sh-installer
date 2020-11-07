#! /bin/bash

mdkir -p /tmp/clion/
pushd /tmp/clion

wget https://download.jetbrains.com/cpp/CLion-2020.1.3.tar.gz
tar -xvf  CLion-2020.1.3.tar.gz -C  /opt/clion

popd

exit 0
