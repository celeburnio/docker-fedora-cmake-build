FROM fedora:31

RUN sudo dnf install -y \
  gcc \
  gcc-c++ \
  cmake \
  ninja-build \
  pkgconf-pkg-config \
  libtirpc-devel \
  rpcgen \
  git \
  glib2-devel \
  gtest \
  gtest-devel \
  rpmdevtools \
  gcovr \
  libxml2-devel \
  fuse-devel \
  doxygen \
  libcurl-devel \
  openssl-devel \
  && sudo dnf clean all
