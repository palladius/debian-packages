build:
	equivs-build ns-control
	@echo "RET=$? Build successful!"

init:
	if [ ! -f ns-control ] ; then equivs-control ns-control ; fi

build-source:
	equivs-build --full ns-control

install:
	sudo dpkg -i *.deb

clean:
	rm palladius-ubuntu-desktop_*.deb

test:
	echo TODO