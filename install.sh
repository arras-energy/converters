#!/bin/bash
# Syntax: install.sh

# verify the gridlabd environment
if [ "${GLD_VER:-none}" == "none" ]; then
	echo "ERROR [$0]: you must run this command in a gridlabd environment" >/dev/stderr
	exit 1
fi

# install to python site-packages
python3 -m pip install --force-reinstall git+https://github.com/arras-energy/converters

# compile the package
python3 -m converters.__init__

# link converters into gridlabd etc
for FILE in $PYTHON_LIB/$PACKAGE/*.py; do
	ln -sf $FILE $GLD_ETC
done
