# Copyright (C) 2022 EpicROM-AOSP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH)) 
   
# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroSourceOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvolveSansOverlay \
    FontFifa2018Overlay \
    FontFluidSansOverlay \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontJTLeonorOverlay \
    FontLinotteOverlay \
    FontMiSansOverlay \
    FontNokiaPureOverlay \
    FontNothiingDotOverlay \
    FontNothingDotHeadlineOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontProductSansVHOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay
    
# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeCylinderOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay
    
# Statusbar Icons
PRODUCT_PACKAGES += \
	AcherusSignalOverlay \
	AquariumSignalOverlay \
	BarsSignalOverlay \
	DeepSignalOverlay \
	DoraSignalOverlay \
    GradiconSignalOverlay \
	HuaweiSignalOverlay \
	IosSignalOverlay \
	InsideSignalOverlay \
    NothingDotSignalOverlay \
	OutlineSignalOverlay \
	PillsSignalOverlay \
	PUISignalOverlay \
	RoundSignalOverlay \
	SneakySignalOverlay \
	StrokeSignalOverlay \
	WavySignalOverlay \
	XperiaSignalOverlay \
	ZigZagSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
	AcherusWiFiOverlay \
	BarsWiFiOverlay \
	DoraWiFiOverlay \
    GradiconWiFiOverlay \
	InsideWiFiOverlay \
    NothingDotWiFiOverlay \
	OutlineWiFiOverlay \
	RoundWiFiOverlay \
	SneakyWiFiOverlay \
	StrokeWiFiOverlay \
	WavyWiFiOverlay \
	WeedWiFiOverlay \
	XperiaWiFiOverlay \
	ZigZagWiFiOverlay
	
# QS Panel
PRODUCT_PACKAGES += \
    QSRoundedRectangle \
    QSOutline \
    QSTwoToneAccent	

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    $(call find-copy-subdir-files,*,vendor/extras/prebuilt/product/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

