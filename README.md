# Ultra Package Manager
A package manager designed specifically for Ubuntu.

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
 -src --add-custom-source : Adds Custom Package URL
    Ex: ./upm --add-custom-source <url>
```

# TODO
- [ ] Polish Usage Info
- [ ] Add package build scripts
- [ ] Add package upload scripts
- [ ] Add Makefile

# DONE
- [x] Install packages
- [x] Add PPA's
- [x] Install directly from PPA
- [x] Remove packages
- [x] Remove PPA's
- [x] Polish functionality
- [x] Add to `Usage of UPM`