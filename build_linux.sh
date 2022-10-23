#sudo apt-get install ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl doxygen
#rm -rf build .deps
make CMAKE_BUILD_TYPE=RelWithDebInfo
make CMAKE_INSTALL_PREFIX=$HOME/local/nvim install