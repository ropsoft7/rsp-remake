.PHONY: installBuilDeps makeInstDeps makeInstLxqtDeps makeInstApps makeInstLxqtApps

all: installBuilDeps makeInstDeps makeInstLxqtDeps makeInstApps makeInstLxqtApps

installBuilDeps: 
	clear
	echo "Installing all build-dependencies by APT"
	sleep 3
	./00-buildep-packages.sh

makeInstDeps:
	clear
	echo "Make installing common dependencies by source"
	sleep 3
	./07-make-install-deps.js

makeInstLxqtDeps:
	clear
	echo "Make installing LXQt dependencies by source"
	sleep 3
	./14-make-install-lxqt-deps

makeInstApps:
	clear
	echo "Make installing common applications by source"
	sleep 3
	./21-make-install-deps.js

makeInstLxqtApps:
	clear
	echo "Make installing LXQt applications by source"
	sleep 3
	./21-make-install-lxqt-deps.js
