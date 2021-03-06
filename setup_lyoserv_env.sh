#! /bin/bash

echo "Sourcing root"
#source /gridsoft/ipnls/env/root_new64.sh
source /gridgroup/cms/brochet/root/root-v5-34/bin/thisroot.sh

echo "Sourcing gcc / gdb / boost"
source /gridsoft/cmss/slc5_amd64_gcc472/external/gcc/4.7.2/etc/profile.d/init.sh
source /gridsoft/cmss/slc5_amd64_gcc472/external/gdb/7.5-cms2/etc/profile.d/init.sh
source /gridsoft/cmss/slc5_amd64_gcc472/external/valgrind/3.8.0/etc/profile.d/init.sh
#source /gridsoft/cmss/slc5_amd64_gcc472/external/python/2.7.3-cms6/etc/profile.d/init.sh
source /gridsoft/cmss/slc5_amd64_gcc472/external/boost/1.51.0-cms4/etc/profile.d/init.sh

export PATH="/gridgroup/cms/brochet/.local/bin${PATH:+:$PATH}";
export LD_LIBRARY_PATH="/gridgroup/cms/brochet/.local/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}";

export PYTHON_LIB_SITE_PACKAGES="lib/python2.7/site-packages"
export BOOST_ROOT
