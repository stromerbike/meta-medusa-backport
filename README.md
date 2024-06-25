This is the repository of the backport specific Yocto layer for the Stromer Medusa hardware.

Backports:
- [scarthgap: bluez 5.72](https://github.com/yoctoproject/poky/commit/55692591227eaac2d50ab339eea87ddca395f6df)
- [scarthgap: btop 1.2.13](https://github.com/openembedded/meta-openembedded/commit/ec6604203312a585b6dc51307936405734d87b24)

Fixed recipe version:
- N/A

Notes:
- Add "${OEROOT}/../meta-medusa-backport" to BBLAYERS in case there are any backports.
- Version 1.3.0 and newer of btop requires cmake 3.24 but kirkstone includes cmake 3.22.
