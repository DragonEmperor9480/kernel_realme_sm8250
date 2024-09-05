cp out/arch/arm64/boot/Image ./anykernel/
cp out/arch/arm64/boot/dtbo.img ./anykernel/


cd anykernel && zip -r Ayaka-kernel-AOSP-RMX3371-$(date +"%d-%m-%Y"-%H%M).zip * && mv Ayaka-kernel-AOSP-RMX3371-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
