# Synopsis

This contains metapackages for Riccardo for `ubuntu-riccardo`.
Gola for this package is every UBUNTU DESKTOP Riccardo installs wants that. For instance:

- git
- etckeeper

Created via `equivs` and folowing this page: http://askubuntu.com/questions/33413/how-to-create-a-meta-package-that-automatically-installs-other-packages

# Install

To build a package, you need to install `equivs` (no, I'm not checking the .deb files into this repo! Or am I?.

    sudo apt-get install equivs
    cd palladius-ubuntu-desktop
    make build
    sudo dpkg -i palladius-ubuntu-desktop*.deb # changes with version

# Thanks

As usual, my mum without whom this wouldn't have been possible. Oh, and the author of (this)[http://askubuntu.com/questions/33413/how-to-create-a-meta-package-that-automatically-installs-other-packages] great tutorial! Thanks!