## Detect package by system

This is a alpha repository (script bash) to get the system and install/remove any package detecting the system or dib.

## ¿Why use this?

If you have a script and the script require some packages maybe this will be your magic script!

## Getting lib_dibs
You need download lib_dibs by wget with:
```bash
wget https://raw.githubusercontent.com/CodeSh/detect-package-by-system/master/lib_dibs
```

Examples:

```bash
sudo=true # This isn't required if you dont need sudo privileges
action=install

packages_debian=(
	"curl"
	"firefox"
	)
	
source lib_dibs
```

## ¿Why including lib_dibs?
Because that is the "library" to detect the system and install the package.

### action

Get the action to do it

-

Type : *install*

	the lib will get the system and will install the list of packages.
	
Example:

```bash
action=install
```
-
---
Type : *remove*

	the lib will get the system and will remove the list of packages.
	
Example:

```bash
action=remove
```
-
---
Type: *end*
	set the action to null
	
Exaple:

```bash
action=end
```
------------

### list of packages

Array : *packages_debian*

	array with a list of packages to install/remove in debian or others derivatives.
	
Example:
```bash
packages_debian=(
	"package1"
	"package2"
	"package3"
	"andmore"
	)
```

-
---

Array : *packages_fedora*

	array with a list of packages to install/remove in fedora or others derivatives.

Example:
```bash
packages_fedora=(
	"package1"
	"package2"
	"package3"
	"andmore"
	)
```

-
---

Array : *packages_suselinux*

	array with a list of packages to install/remove in suselinux or others derivatives.

Example:
```bash
packages_suselinux=(
	"package1"
	"package2"
	"package3"
	"andmore"
	)
```

-
---

Array : *packages_archlinux*

	array with a list of packages to install/remove in archlinux or others derivatives.

Example:
```bash
packages_archlinux=(
	"package1"
	"package2"
	"package3"
	"andmore"
	)
```	

## Others methods
I've added some functions to any script, helping at `autoremove`, `update` and `upgrade`
Debian/Ubuntu or derivatives:
```
update_packages_debian
upgrade_packages_debian
autoremove_packages_debian
```
-

Fedora or derivatives:
```
update_packages_fedora
upgrade_packages_fedora
autoremove_packages_fedora
```
-

SuseLinux or derivatives:
```
update_packages_suselinux
upgrade_packages_suselinux
autoremove_packages_suselinux
```
-

Archlinux or derivatives:
```
update_packages_archlinux
upgrade_packages_archlinux
autoremove_packages_archlinux
```
You must add those functions then of `source lib_dibs`

-

Yeah. **This also will detect the system** :P

If you have the function `update_packages_archlinux` and the script will be run in ubuntu. The script will not do nothing!

You can contribute in this proyect! I will read all the pullrequests or i will add your your dib if you need that! Just you must run this command: `lsb_release -is` and send me the reply!
