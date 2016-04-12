build:
	equivs-build ns-control

init:
	if [ ! -f ns-control ] ; then equivs-control ns-control ; fi

build-source:
	equivs-build --full ns-control

install:
	sudo dpkg -i *.deb
