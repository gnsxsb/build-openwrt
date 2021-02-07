# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
git clone https://github.com/fw876/helloworld.git package/my-package/helloworld

# poweroff
git clone https://github.com/esirplayground/luci-app-poweroff.git package/my-package/luci-app-poweroff

# argon主题
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/my-package/luci-theme-argon

# smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/my-package/luci-app-smartdns
git clone https://github.com/pymumu/openwrt-smartdns.git package/my-package/smartdns

# dockerman
git clone https://github.com/lisaac/luci-app-dockerman.git package/my-package/luci-app-dockerman
git clone https://github.com/lisaac/luci-lib-docker.git package/my-package/luci-lib-docker

# adguardhome
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/my-package/luci-app-adguardhome
#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/adguardhome package/my-package/adguardhome

# netdata
git clone https://github.com/sirpdboy/luci-app-netdata.git package/my-package/luci-app-netdata

# webrestriction
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-control-webrestriction package/my-package/luci-app-control-webrestriction

# wrtbwmon-zhcn
git clone https://github.com/firker/luci-app-wrtbwmon-zh.git package/my-package/luci-app-wrtbwmon-zhcn

# ttnode
git clone https://github.com/jerrykuku/luci-app-ttnode.git package/my-package/luci-app-ttnode
