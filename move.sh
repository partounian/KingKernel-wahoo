rm -r /home/kingbri1/AnyKernel2-wahoo/dtbs/*
rm -r /home/kingbri1/AnyKernel2-wahoo/dtbo.img
echo "removed dtbs"
cp /home/kingbri1/KingKernel-wahoo/out/arch/arm64/boot/dtbo.img /home/kingbri1/AnyKernel2-wahoo
cp /home/kingbri1/KingKernel-wahoo/out/arch/arm64/boot/dts/qcom/* /home/kingbri1/AnyKernel2-wahoo/dtbs/
echo "Added new dtbs"
sudo chown kingbri1 /home/kingbri1/AnyKernel2-wahoo/dtbs/*
rm -r /home/kingbri1/AnyKernel2-wahoo/dtbs/modules.order
sudo chown kingbri1 /home/kingbri1/AnyKernel2-wahoo/kernel
rm -r /home/kingbri1/AnyKernel2-wahoo/kernel/*
echo "Removed old kernel file"
sudo chown kingbri1 /home/kingbri1/AnyKernel2-wahoo/kernel
cp /home/kingbri1/KingKernel-wahoo/out/arch/arm64/boot/Image.lz4 /home/kingbri1/AnyKernel2-wahoo/kernel
echo "Added new kernel file"
sudo chown kingbri1 /home/kingbri1/AnyKernel2-wahoo/kernel/Image.lz4
echo "Done"
