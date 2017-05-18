build:
	equivs-build ns-control
	@echo "RET=$? Build successful!"

init:
	sudo apt-get install equivs && touch equivs.installed
	if [ ! -f ns-control ] ; then equivs ns-control ; fi

build-source:
	equivs-build --full ns-control

install-latest:
	./install-latest.sh

uninstall:
	sudo apt-get remove palladius-ubuntu-desktop --yes

clean:
	rm palladius-ubuntu-desktop_*.deb

test:
	@echo TODO
