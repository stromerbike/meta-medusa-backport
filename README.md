This is the repository of the backport specific Yocto layer for the Stromer Medusa hardware.

Backports:
- [master: systemd](https://github.com/yoctoproject/poky/commit/a278540fc16ff4f47436549bfc745133d7d276dd)

Fixed recipe version:
- N/A

Notes:
- Add "${OEROOT}/../meta-medusa-backport" to BBLAYERS in case there are any backports.
- Version 1.3.0 and newer of btop requires cmake 3.24 but kirkstone includes cmake 3.22.
