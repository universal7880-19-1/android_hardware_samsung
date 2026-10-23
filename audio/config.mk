# Copyright (C) 2026 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

ifeq ($(TARGET_AUDIOHAL_VARIANT),samsung)
$(call soong_config_set,samsung_legacy_audio,enabled,true)
$(call soong_config_set,samsung_legacy_audio,bootloader_board,$(TARGET_BOOTLOADER_BOARD_NAME))
$(call soong_config_set,samsung_legacy_audio,ril_client_library,$(TARGET_SAMSUNG_AUDIO_RIL_CLIENT_LIBRARY))
$(call soong_config_set,samsung_legacy_audio,audio_header_library,$(TARGET_SAMSUNG_AUDIO_HEADER_LIBRARY))
endif
