cp initrd.img.bak source
cd source 
gzip -dc initrd.img.bak | cpio -div
rm -rf initrd.img.bak
