#
# This file is the subscriber recipe.
#

SUMMARY = "Simple subscriber application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://CMakeLists.txt \
           file://idl/Messenger.idl \
	   file://src/DataReaderListenerImpl.cpp \
	   file://src/DataReaderListenerImpl.h \
	   file://src/Subscriber.cpp \
	   file://config/rtps.ini \
		  "
DEPENDS += "perl"
DEPENDS += "opendds"

S = "${WORKDIR}"

inherit cmake pkgconfig perlnative

EXTRA_OECMAKE = ""

do_install_append () {
	install -d ${D}${config}
	install -m 0755 ${S}/config/rtps.ini ${D}{config}
}
