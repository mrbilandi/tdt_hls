#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mrostami/SamimProject/DVE0528/Rotation/AffineTransformation/HLS/tdt_hls/tdt/solution1/.autopilot/db/a.g.bc ${1+"$@"}
