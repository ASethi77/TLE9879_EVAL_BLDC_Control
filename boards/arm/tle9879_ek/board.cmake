# Copyright (c) 2022 Aakash Sethi
# SPDX-License-Identifier: GPL-3.0-only

# board_runner_args(jlink "--device=nrf52" "--speed=4000")

# TODO: What frequency should this be?
# ANS: 8MHz per the "Config file" section of https://github.com/pyocd/pyOCD/blob/main/docs/configuration.md
board_runner_args(pyocd "--target=tle9879qxa40" "--frequency=8000000")

# set(OPENOCD_NRF5_SUBFAMILY "nrf52")

include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)