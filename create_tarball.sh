#!/bin/sh
#
# Creates the download release
#
# christian.heinrich@cmlh.id.au
#
tar -cvf ./Releases/Maltego-Entities-Mirror-$1.tar ./mirror/www/*.mtz 
# tar -rvf ./Releases/Maltego-Entities-Mirror-$1.tar ./mirror/git_submodule/*.mtz
gzip ./Releases/Maltego-Entities-Mirror-$1.tar
