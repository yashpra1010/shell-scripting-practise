# convert CR2 to PPM
for i in *.CR2; do dcraw $i; done
# convert PPM to JPG
for i in *.ppm; do convert $i $(basename $i .ppm).jpg; done
# remove intermediate PPM files
rm *ppm
rm -rf *.CR2
