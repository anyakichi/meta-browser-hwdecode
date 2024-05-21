FILESEXTRAPATHS_append := "${THISDIR}/files:"

SRC_URI_append = " file://0001-media-gpu-v4l2-Support-V4L2-VDA-with-libv4l2-on-Linu.patch \
                   file://0002-HACK-media-gpu-v4l2-Allow-V4L2-VEA-on-non-chromeos-p.patch \
                   file://0003-Add-mmap-via-libv4l-to-generic_v4l2_device.patch \
                   file://0004-media-capture-linux-Support-libv4l2-plugins.patch \
                   file://0005-cld3-Avoid-unaligned-accesses.patch \
                   file://0006-media-gpu-v4l2-Use-POLLIN-for-pending-event.patch \
                   file://0007-media-capture-linux-Prefer-using-the-first-device.patch \
                   file://0008-media-gpu-v4l2-Fix-compile-error-when-ozone-not-enab.patch \
                   file://0009-ui-events-ozone-Define-SW_PEN_INSERTED-for-old-kerne.patch \
                   file://0010-Create-new-fence-when-there-s-no-in-fences.patch \
                   file://0011-HACK-ozone-wayland-Force-disable-implicit-external-s.patch \
                   file://0012-HACK-media-capture-linux-Allow-camera-without-suppor.patch \
                   file://0013-content-gpu-Only-depend-dri-for-X11.patch \
                   file://0014-HACK-media-Disable-chromeos-direct-video-decoder-by-.patch \
                   file://0015-media-Support-HEVC-in-V4L2-VDA.patch \
                   file://0016-media-gpu-chromeos-Define-new-formats-for-old-kernel.patch \
                   file://0017-media-Support-AV1-in-V4L2-VDA.patch \
		 "


GN_ARGS_append = " use_v4l2_codec=true use_v4lplugin=true use_linux_v4l2_only=true"
