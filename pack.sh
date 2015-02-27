cd source 
find . | cpio --quiet -H newc -o | gzip -9 -n > /boot/kali/initrd.img
