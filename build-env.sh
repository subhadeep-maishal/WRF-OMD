#!/bin/bash

# load intel compilers variables
source /opt/intel/bin/compilervars.sh intel64
source /opt/intel/bin/iccvars.sh intel64
source /opt/intel/bin/ifortvars.sh intel64
source /opt/intel/impi/4.1.0/bin64/mpivars.sh

# prepare wrf build variables 
export NETCDF=/opt/netcdf/4.2-intel
export JASPERLIB=/usr/lib # Debian/Ubuntu
export JASPERINC=/usr/include
export WRFIO_NCD_LARGE_FILE_SUPPORT=1