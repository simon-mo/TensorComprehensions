CLANG_PREFIX=$(${CONDA_PREFIX}/bin/llvm-config --prefix) CUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda ./build.sh


python setup.py install 2>&1 1> /dev/null
