#!/bin/sh
### BEGIN INIT INFO
# Provides:          v4l-gst
# Required-Start:
# Required-Stop:
# Should-Start:      mountvirtfs
# Should-stop:
# Default-Start:     2 3 5
# Default-Stop:
# Short-Description: Custom initial script for v4l-gst
### END INIT INFO

touch /dev/video-gst
ln -sf /dev/video-gst /dev/video-dec
