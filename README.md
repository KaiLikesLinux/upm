# Ultra Package Manager
A package manager designed specifically for Ubuntu.
`install: sudo ./install.sh`

# Usage of UPM:
Usage: `./upm [options] <values>`

| Option    | Shorthand | Value Count | Value Type   |
| --------- | --------- | ----------- | ------------ |
| --install | -i        | 1           | Package Name |
| --remove  | -r        | 1           | Package Name |
| --add-ppa | -ppa      | 2           | User/PPA Name |
| --remove-ppa | -rppa | 2 | User/PPA Name |S
| --ppa-install |  | 3 | User/PPA Name/Package Name |
| --ppa-direct-remove | -pdr | 3 | User/PPA Name/Package Name |
| --build | -b | 0 | null |
| --sbuild | -s | 0 | null |
| --build-source | -bs | 3 | User/PPA Name/Package Version |
| --build-upload | -bu | 3 | User/PPA Name/Package Version |
| --upload | -u | 3 | User/PPA Name/Package Version |

## Option Descriptions
| Option | Description |
| --- | --- |
| --install | Installs package |
| --remove | Removes package |
| --add-ppa | Adds launchpad ppa |
| --remove-ppa | Removes ppa |
| --ppa-install | Adds ppa and installs package |
| --ppa-direct-remove | Removes ppa and removes package |
| --build | Builds package with debuild |
| --sbuild | Builds package with sbuild |
| --build-source | Builds package with debuild -S|
| --build-upload | Builds with debuild -S and uploads to launchpad |
| --build-upload | Uploads to Launchpad |


# TODO
- [ ] Organize Usage Info in Script

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
- [x] Add remove script in `install.sh`
- [x] Polish sudo needs
- [x] Polish scripts
- [x] Polish Usage Info