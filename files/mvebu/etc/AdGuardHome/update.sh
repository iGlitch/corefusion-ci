wget -q https://static.adguard.com/adguardhome/edge/AdGuardHome_linux_armv7.tar.gz
tar -xzf AdGuardHome_linux_armv7.tar.gz
/etc/init.d/adguardhome stop
cp AdGuardHome/AdGuardHome /usr/bin/AdGuardHome
chmod +x /usr/bin/AdGuardHome
rm -rf AdGuardHom*
/etc/init.d/adguardhome start
