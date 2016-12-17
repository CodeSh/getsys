#!/bin/bash

action=install		# The packages will be installed.
sudo=true		# Require sudo privileges.
confirm=false		# Install the packages without confirm
update_packages=true	# Finishing the installation the repositories will be updated.

packages_all=( # To Debian, suseLinux, openSUSE, ArchLinux and Fedora (recommended if the package is general)
 	"curl"
)
  
packages_debian=( # On Debian, Ubuntu, etc
	"g++"
)
  
packages_archlinux=( # On Arch or derivatives
 	"gcc"
)
 
packages_fedora=(
  	"jq"
)

packages_opensuse=( # On openSUSE or derivatives
	"ssh"
)

source getsys # get the system

echo "Dependences installed!" # Simple echo :P
