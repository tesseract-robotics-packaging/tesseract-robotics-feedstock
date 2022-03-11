#!/bin/sh

set -e

cmake -DCMAKE_INSTALL_PREFIX:PATH=$PREFIX \
  -DCMAKE_PREFIX_PATH:PATH=$PREFIX \
  -DCMAKE_BUILD_TYPE:STRING=Release \
  -DCMAKE_INSTALL_LIBDIR=lib \
  -DBUILD_SHARED_LIBS=ON \
  -S src/tesseract_state_solver \
  -B build_state_solver_dir

cmake --build build_state_solver_dir --config Release -- -j$CPU_COUNT
cmake --build build_state_solver_dir --config Release --target install
