#!/bin/bash
action=instal		# The packages will be installed.
sudo=true		# Require sudo privileges.
update_packages=true	# Finishing the installation the repositories will be updated.

packages_all=( # To all systems
  "curl"
  "gcc"
  )
  
packages_debian=( # In debian
  "g++"
  )

source lib_dibs # Including the library

echo "Dependences installed!" # Simple echo :P
