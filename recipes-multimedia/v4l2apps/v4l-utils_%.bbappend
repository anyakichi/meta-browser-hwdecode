SRC_URI += " \
	file://0001-libv4l2-Support-mmap-to-libv4l-plugin.patch \
	file://0002-libv4l-mplane-Filter-out-multiplane-formats.patch \
	file://0003-libv4l-Disallow-conversion-by-default.patch \
"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

