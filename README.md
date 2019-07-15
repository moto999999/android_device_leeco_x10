TWRP device configuration for LeEco Le Max 3 (X850 X859)
==============

kernel source used for prebuilt kernel:
https://github.com/LineageOS/android_kernel_leeco_msm8996/

To compile android-9.0 based TWRP
==============

    export ALLOW_MISSING_DEPENDENCIES=true
    . build/envsetup.sh
    lunch omni_x10-eng && \
    mka adbd recoveryimage 2>&1 | tee make_x10.log

tee command makes a copy of the terminal output to a file.
If you're using Windows PowerShell? Please relace tee with
Tee-Object
