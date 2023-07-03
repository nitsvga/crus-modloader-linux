#!/bin/sh

# Make backup and working pck copies
echo 'Copying files to working folder'
cp -v ../crueltysquad.pck crueltysquad.pck.bak
cp -v ../crueltysquad.pck .

# Run packer
echo 'Patching game files'
./godotpcktool crueltysquad.pck -a a modloader.gdc

# Move patched pck to game folder
mv -f ./crueltysquad.pck ../
