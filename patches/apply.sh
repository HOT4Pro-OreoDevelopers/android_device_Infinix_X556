#!/bin/sh

echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="hardware/interfaces system/core system/sepolicy"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
        echo "\n${RED}Applying ${NC}$dir ${RED}patches...${NC}\n"
	git apply -v $rootdirectory/device/Infinix/X556/patches/$dir/*.patch
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
