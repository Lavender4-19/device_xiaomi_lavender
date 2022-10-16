# stuffs to be removed
rm -rf hardware/qcom-caf/sdm660/display
rm -rf hardware/qcom-caf/sdm660/media
rm -rf hardware/qcom-caf/sdm660/audio

# dt
git clone --depth=1 https://github.com/Lavender4.19/device_xiaomi_sdm660-common.git -b 13-4.19 device/xiaomi/sdm660-common
git clone --depth=1 https://github.com/Lavender4-19/vendor_xiaomi_lavender.git -b thirteen vendor/xiaomi/lavender
git clone --depth=1 https://github.com/OmarAlCoptan/vendor_xiaomi_sdm660-common.git -b 13-4.19 vendor/xiaomi/sdm660-common
git clone --depth=1 https://github.com/pix106/android_kernel_xiaomi_southwest-4.19.git -b main kernel/xiaomi/sdm660

# hals
git clone --depth=1 https://github.com/wHo-EM-i/android_hardware_qcom_display.git -b 13-caf-sdm660 hardware/qcom-caf/sdm660/display  
git clone --depth=1 https://github.com/wHo-EM-i/android_hardware_qcom_media.git -b 13-caf-sdm660 hardware/qcom-caf/sdm660/media 
git clone --depth=1 https://github.com/wHo-EM-i/android_hardware_qcom_audio.git -b 13-caf-sdm660 hardware/qcom-caf/sdm660/audio
