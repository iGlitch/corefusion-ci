wget -q https://static.adguard.com/adguardhome/edge/AdGuardHome_linux_arm64.tar.gz
tar -xzf AdGuardHome_linux_arm64.tar.gz
/etc/init.d/adguardhome stop
cp AdGuardHome/AdGuardHome /usr/bin/AdGuardHome
chmod +x /usr/bin/AdGuardHome
rm -rf AdGuardHome
/etc/init.d/adguardhome start
