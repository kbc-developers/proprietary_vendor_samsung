# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/jfltedcm/setup-makefiles.sh

# felica
PRODUCT_COPY_FILES += \
	vendor/samsung/jfltedcm/proprietary/app/FeliCaLock.apk:system/app/FeliCaLock/FeliCaLock.apk \
	vendor/samsung/jfltedcm/proprietary/app/FeliCaRemoteLock.apk:system/app/FeliCaRemoteLock/FeliCaRemoteLock.apk \
	vendor/samsung/jfltedcm/proprietary/app/FeliCaTest.apk:system/app/FeliCaTest/FeliCaTest.apk \
	vendor/samsung/jfltedcm/proprietary/app/MobileFeliCaClient.apk:system/app/MobileFeliCaClient/MobileFeliCaClient.apk \
	vendor/samsung/jfltedcm/proprietary/app/MobileFeliCaMenuApp.apk:system/app/MobileFeliCaMenuApp/MobileFeliCaMenuApp.apk \
	vendor/samsung/jfltedcm/proprietary/app/MobileFeliCaSettingApp.apk:system/app/MobileFeliCaSettingApp/MobileFeliCaSettingApp.apk \
	vendor/samsung/jfltedcm/proprietary/app/MobileFeliCaWebPluginBoot.apk:system/app/MobileFeliCaWebPluginBoot/MobileFeliCaWebPluginBoot.apk \
	vendor/samsung/jfltedcm/proprietary/bin/mfdp:system/bin/mfdp \
	vendor/samsung/jfltedcm/proprietary/bin/mfsc:system/bin/mfsc \
	vendor/samsung/jfltedcm/proprietary/etc/felica/common.cfg:system/etc/felica/common.cfg \
	vendor/samsung/jfltedcm/proprietary/etc/felica/mfc_falp.cfg:system/etc/felica/mfc_falp.cfg \
	vendor/samsung/jfltedcm/proprietary/etc/felica/mfc_push.cfg:system/etc/felica/mfc_push.cfg \
	vendor/samsung/jfltedcm/proprietary/etc/felica/mfm.cfg:system/etc/felica/mfm.cfg \
	vendor/samsung/jfltedcm/proprietary/etc/felica/mfs.cfg:system/etc/felica/mfs.cfg \
	vendor/samsung/jfltedcm/proprietary/lib/libcordon.so:system/lib/libcordon.so

# nfc
PRODUCT_COPY_FILES += \
	vendor/samsung/jfltedcm/proprietary/etc/snfc/auto_polling.cfg:system/etc/snfc/auto_polling.cfg \
	vendor/samsung/jfltedcm/proprietary/etc/snfc/rf.cfg:system/etc/snfc/rf.cfg \
	vendor/samsung/jfltedcm/proprietary/lib/libnfc_sony.so:system/lib/libnfc_sony.so \
	vendor/samsung/jfltedcm/proprietary/lib/libnfc_sony_jni.so:system/lib/libnfc_sony_jni.so \
	vendor/samsung/jfltedcm/proprietary/lib/libnfc_sony_ndef.so:system/lib/libnfc_sony_ndef.so

# spmode mail
PRODUCT_COPY_FILES += \
	vendor/samsung/jfltedcm/proprietary/app/SPModePushNotifier.apk:system/app/SPModePushNotifier/SPModePushNotifier.apk \
	vendor/samsung/jfltedcm/proprietary/fonts/truetypeEmoji.ttf:system/fonts/truetypeEmoji.ttf \
	vendor/samsung/jfltedcm/proprietary/lib/libemoji_docomo.so:system/lib/libemoji_docomo.so
