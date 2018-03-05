echo "-> BUILD bootloader"
./build_uboot.sh
echo "-> BUILD kernel"
./build_kernel.sh
echo "-> BUILD rootfs"
./build_rootfs.sh
echo "-> BUILD bringuptc"
./build_bringuptc.sh
