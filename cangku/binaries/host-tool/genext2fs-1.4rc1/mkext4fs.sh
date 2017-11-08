#!/bin/sh
if [ $# -eq 1 ]; then
imagename=$1
GENEXT2FS=./genext2fs
#TMPDIR=/home/dmzhang/newnew_root
TMPDIR=/home_bak/ptkang/test-rootfs/rootfs
OUTPUT=$PWD/$imagename.img
#####from data to system####20101202##
echo $TMPDIR $OUTPUT
num_blocks=`du -sk $TMPDIR | tail -n1 | awk '{print $1;}'`
# add 1%
extra=`expr $num_blocks / 1`
reserve=1000
#[ $extra -lt $reserve ] && extra=$reserve
num_blocks=`expr $num_blocks + $extra`
num_inodes=`find $TMPDIR | wc -l`
num_inodes=`expr $num_inodes + $num_inodes`

#echo nnnnnnnnnnnnn=$extra iiiiiiiiiiiiiiii=$num_inodes
echo $GENEXT2FS -d $TMPDIR -b $num_blocks -I $num_inodes $OUTPUT 
$GENEXT2FS  -d $TMPDIR -b $num_blocks -I $num_inodes $OUTPUT

e2fsck -fy $OUTPUT
tune2fs -j $OUTPUT
#tune2fs -L $imagename $OUTPUT
tune2fs -O extents,uninit_bg,dir_index $OUTPUT
e2fsck -fy $OUTPUT
fsck.ext4 -fy $OUTPUT
echo "$OUTPUT"
else
echo "./mkext2img.sh product_name imagename"
fi
