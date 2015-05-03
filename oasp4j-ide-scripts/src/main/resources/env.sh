#!/bin/bash
#
# Source this script from a BASH shell to setup the shell for the corresponding project.
# 
set -e

export OASP_PROJECT_HOME=`pwd -P`/`dirname $BASH_SOURCE`
pushd $OASP_PROJECT_HOME > /dev/null

. $OASP_PROJECT_HOME/scripts/environment-project.sh

popd > /dev/null