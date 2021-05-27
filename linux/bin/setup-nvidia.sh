#!/bin/bash

# First load nvidia's configuration.
nvidia-settings --load-config-only

# Now make sure that we are using 4k with 120hz on both monitors.
# https://askubuntu.com/questions/1031248/display-settings-lost-on-reboot-on-ubuntu-18-04
nvidia-settings --assign CurrentMetaMode="DPY-3: 3840x2160_120 @3840x2160 +0+0 {ViewPortIn=3840x2160, ViewPortOut=3840x2160+0+0}, DPY-5: 3840x2160_120 @3840x2160 +3840+0 {ViewPortIn=3840x2160, ViewPortOut=3840x2160+0+0}"
