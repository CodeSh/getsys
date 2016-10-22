#!/bin/bash
action=install
sudo=true
update_packages=true

packages_all=(
  "curl"
  "gcc"
  )
  
packages_debian=(
  "g++"
  )

source lib_dibs

echo "Dependences installed!"
