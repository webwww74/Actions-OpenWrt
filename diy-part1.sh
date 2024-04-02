#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
src-git-full packages https://git.openwrt.org/feed/packages.git;openwrt-23.05
src-git-full luci https://git.openwrt.org/project/luci.git;openwrt-23.05
src-git-full routing https://git.openwrt.org/feed/routing.git;openwrt-23.05
src-git-full telephony https://git.openwrt.org/feed/telephony.git;openwrt-23.05
src-git-full helloworld https://github.com/fw876/helloworld
src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall.git;packages
src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall.git;luci
