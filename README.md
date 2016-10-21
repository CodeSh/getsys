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
packages_fedora=(
	"package1"
	"package2"
	"package3"
	"andmore"
	)
```	
