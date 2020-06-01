# Ultra Package Manager
A package manager designed specifically for Ubuntu.
`install: sudo ./install.sh`
# Usage of UPM:
```
Usage: ./upm [options] <values>

Available Options:
 -i --install : Install package
    Ex: ./upm --install <package-name>
 -ppa --add-ppa : Add ppa
    Ex: ./upm --add-ppa <user> <ppa-name>
 --ppa-install : Install from ppa
    Ex: ./upm --ppa-install <user> <ppa-name> <package-name>
 -r --remove : Remove package
    Ex: ./upm --remove <package-name>
 -rppa --remove-ppa : Remove PPA
    Ex: ./upm --remove-ppa <user> <ppa-name>
 -pdr --ppa-direct-remove
    Ex: ./upm --ppa-direct-remove <user> <ppa-name> <package-name>
 -b --build : Builds package with debuild
    Ex: ./upm --build
 -s --sbuild : Builds package with sbuild
    Ex: ./upm --sbuild
 -bs --build-source : Builds package with debuild -S
    Ex: ./upm --build-source
 -bu --build-upload : Builds package with debuild -S and uploads to launchpad
    Ex: ./upm --build-upload <user> <ppa-name> <package-version>
 -u --upload : Uploads to launchpad
    Ex: ./upm --upload <user> <ppa-name> <package-version>
```

# TODO
- [ ] Polish Usage Info
- [ ] Polish sudo needs

# DONE
- [x] Install packages
- [x] Add PPA's
- [x] Install directly from PPA
- [x] Remove packages
- [x] Remove PPA's
- [x] Polish functionality
- [x] Add to `Usage of UPM`
- [x] Add package build scripts
  - [x] debuild
  - [x] debuild -S
  - [x] sbuild
- [x] Add package upload scripts
  - [x] dput
  - [x] debuild -S && dput
- [x] Add Usage info for new scripts
- [x] Add Installation File