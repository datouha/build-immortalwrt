#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> ./feeds.conf.default
#echo "src-git lucky https://github.com/gdy666/luci-app-lucky.git" >> ./feeds.conf.default
#echo "src-git easytier https://github.com/EasyTier/luci-app-easytier" >> ./feeds.conf.default
#git clone https://github.com/EasyTier/luci-app-easytier.git /opt/luci-app-easytier
#echo "src-git small https://github.com/kenzok8/small" >> ./feeds.conf.default
#echo "src-git OpenClash https://github.com/vernesong/OpenClash.git" >> ./feeds.conf.default

#添加额外软件包
#git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
#git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom package/luci-theme-infinityfreedom
#git clone https://github.com/sirpdboy/netspeedtest.git package/netspeedtest
#git clone https://github.com/sirpdboy/luci-app-poweroffdevice.git package/luci-app-poweroffdevice
