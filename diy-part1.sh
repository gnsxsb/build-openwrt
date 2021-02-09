# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# poweroff
git clone https://github.com/esirplayground/luci-app-poweroff.git package/lean/luci-app-poweroff

# argon主题
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon

# smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/lean/luci-app-smartdns
git clone https://github.com/pymumu/openwrt-smartdns.git package/lean/smartdns

# dockerman
git clone https://github.com/lisaac/luci-app-dockerman.git package/lean/luci-app-dockerman

# adguardhome
git clone https://github.com/kongfl888/luci-app-adguardhome.git package/lean/luci-app-adguardhome

# ttnode
git clone https://github.com/jerrykuku/luci-app-ttnode.git package/lean/luci-app-ttnode
