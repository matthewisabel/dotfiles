#!/bin/sh

set -x

cd ~/

SCRIPTSETUP="$0"

echo $SCRIPTSETUP
DOTFILESDIRREL=$(dirname $SCRIPTSETUP)
cd $DOTFILESDIRREL
DOTFILESDIR=$(pwd -P)

source $DOTFILESDIR/.bash_profile
