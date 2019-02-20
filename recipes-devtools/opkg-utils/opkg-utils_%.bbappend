FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append_class-native += " \
                                file://0001-opkg-build-do-not-set-mtime-on-data.tar.X.patch \
"
