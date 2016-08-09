#!/bin/bash -eux
source ./utils/env.sh

for (( i=${#APPS[@]}-1 ; i>=0 ; i-- )) ; do
  sh "./utils/${APPS[i]}.sh" stop
done
