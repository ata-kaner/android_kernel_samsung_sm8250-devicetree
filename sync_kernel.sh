#!/bin/bash

echo "Syncing device tree changes with kernel"
rm -rf ../android_kernel_samsung_sm8250/arch/arm64/boot/dts/samsung

cp -R ./samsung ../android_kernel_samsung_sm8250/arch/arm64/boot/dts
echo "Done"
