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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR
git clone https://github.com/openwrt/luci/tree/master/applications package/applications
git clone https://github.com/immortalwrt/luci-app-unblockneteasemusic package/luci-app-unblockmusic
git clone https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdns
git clone https://github.com/kuoruan/luci-app-kcptun package/luci-app-kcptun
git clone https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
git clone https://github.com/lisaac/luci-app-dockerman package/luci-app-dockerman
git clone https://github.com/shadowsocks/luci-app-shadowsocks package/luci-app-shadowsocks
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
git clone https://github.com/frainzy1477/luci-app-clash package/luci-app-clash
git clone https://github.com/kuoruan/luci-app-v2ray package/luci-app-v2ray
git clone https://github.com/maxlicheng/luci-app-ssr-plus package/luci-app-ssr-plus
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus package/luci-app-jd-dailybonus
git clone https://github.com/LuttyYang/luci-theme-material package/luci-theme-material
git clone https://github.com/AlexZhuo/luci-app-shadowsocksR package/luci-app-shadowsocksR
git clone https://github.com/kuoruan/luci-app-frpc package/luci-app-frpc
git clone https://github.com/honwen/luci-app-aliddns package/luci-app-aliddns
git clone https://github.com/lisaac/luci-app-diskman package/luci-app-diskman
git clone https://github.com/project-lede/luci-app-godproxy package/luci-app-godproxy
git clone https://github.com/ntlf9t/luci-app-dnspod package/dnspod
#git clone  package/
#git clone  package/

