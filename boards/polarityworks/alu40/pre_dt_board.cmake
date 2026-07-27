#
# Copyright (c) 2024 The ZMK Contributors
# SPDX-License-Identifier: MIT
#

# Suppress duplicate unit-address warnings from the nRF52840 SoC definition.
list(APPEND EXTRA_DTC_FLAGS "-Wno-unique_unit_address_if_enabled")
