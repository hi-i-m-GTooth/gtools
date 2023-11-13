#!/bin/bash

current_dir=$(pwd)
chmod +x *
chmod -x ./install.sh
chmod -x .git README.md LICENSE
if [[ $PATH != *${current_dir}*  ]]; then
	echo "export PATH=\"${current_dir}:\$PATH\"" >> ~/.bashrc
fi
pushd ~
source ~/.bashrc
popd
