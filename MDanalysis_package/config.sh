# Edit the variables below prior to running build_all.sh

# This software has been built and tested with sqlite 3.6.23.1, Python
# 2.7.3, Boost 1.51, numpy 1.6.2, and lp_solve 5.5 using GCC 4.7.2 as
# well as GCC 4.6.1.

# More-recent versions of sqlite, Boost, numpy, lp_solve, and GCC are
# presumed OK.  The source makes use of the Python 2.7 C api; if
# visualization is desired, VMD 1.9.1 or earlier will need to be
# compiled and linked against Python 2.7.

# C/C++ header files - <sqlite3.h>, <Python.h>, <boost/*>,
#                      <numpy/ndarrayobject.h>, "lp_solve/lp_lib.h"
SQLITE_INCLUDE=${CONDA_PREFIX}/include
PYTHON_INCLUDE=${CONDA_PREFIX}/include/python2.7
BOOST_INCLUDE=${CONDA_PREFIX}/include/
NUMPY_INCLUDE=$CONDA_PREFIX/lib/python2.7/site-packages/numpy/core/include
LPSOLVE_INCLUDE=${CONDA_PREFIX}/include/

# Shared object names
lSQLITE=sqlite3.40.0
lPYTHON=python2.7
lLPSOLVE=lpsolve55

# Shared object paths
SQLITE_LIB=${CONDA_PREFIX}/lib/${lSQLITE}/
PYTHON_LIB=${CONDA_PREFIX}/lib
BOOST_LIB=${CONDA_PREFIX}/lib
NUMPY_LIB=${CONDA_PREFIX}/lib/python2.7/site-packages/numpy/core/
LPSOLVE_LIB=${CONDA_PREFIX}/lib

# Name of the python executable
python=$lPYTHON

# Core package directory
CORE_PACKAGE_FILES=../core_package
