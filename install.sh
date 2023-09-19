#!/bin/bash

current_dir=$(pwd)
chmod +x *
chmod -x ./install.sh
chmod -x .git README.md
echo "export PATH=\"${current_dir}:\$PATH\"" >> ~/.bashrc
pushd ~
source ~/.bashrc
popd
