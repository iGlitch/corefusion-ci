![CoreFusion Logo by Kin9Loui3](https://corefusion.xyz/favicon.webp)

These are unofficial custom snapshot builds for WRT1200, WRT1900, WRT3200ACM, WRT32X, E8450 (UBI) with patches from [Divested](https://divested.dev/wrt/patches/). This build is aimed more for enthusiasts that like ad, tracking, malware, spam, etc - blocking at DNS-level. Privacy is very important nowadays... with CF, there is at least some ad-blocking out of the box, but many of us tinkerers like to have _even more_ granular control! **PS: Check out [this repo](https://github.com/iGlitch/adblock-filter-compiler) and make your own blocklist to paste into AGH!**

🤖 These builds are automatically clean compiled via cron and [script](https://github.com/iGlitch/corefusion-ci/blob/main/.github/workflows/build.yml) which uploads here every 5 days.

### 🗒️ Features:

*   🍿 latest experimental kernel
*   🥧 adds PIE for SQM
*   ⚖️ irqbalance ON by default
*   🛞 packet steering ON by default
*   🕑 default timezone to EST
*   🛡️ AdGuardHome as the default DNS&DHCP server, updater runs every Sunday at midnight
*   🍀 _and possibly a few other configurations you might or might not like_

### ⛔️️ WARNING:

*   The E8450 (UBI) builds are extremely experimental please only test if you know how to recover these devices in case of possible brick.
*   High-risk of brick on E8450 UBI if you do not have the latest (at least [v1.1.4 UBI Installer](https://github.com/dangowrt/owrt-ubi-installer/releases/ "owrt-ubi-installer")) for more info [click here.](https://www.reddit.com/r/openwrt/comments/1b9lpo6/rt3200_important_updateinfo/ "Reddit Post")

### 📝 To-Do:

*   ---

### 🖼️ Screenshots

![CoreFusion Screenshot 1](https://corefusion.xyz/image.png)![CoreFusion Screenshot 2](https://corefusion.xyz/image2.png)![CoreFusion Screenshot 3](https://corefusion.xyz/image3.png)

First boot might take a few minutes to get up and running, as long as you see lights, no reason to panic. Check and change your settings as you please and run a [DNS Leak Test](https://dnsleaktest.com/ "DNS Leak Test"). If everything looks good, do a reboot to make sure it all sticks.

✅ Check the [99-corefusion](https://github.com/iGlitch/corefusion-ci/blob/main/files/common/etc/uci-defaults/99-corefusion "default/first boot configurations") file for more information. This file is responsible for most of what makes CoreFusion... if you have no internet PLEASE check your DNS settings, it is most likely the culprit.

AdGuardHome webui is running by default on port 3000. Username is admin Password is corefusion.

⚠️ I am not responsible for bricks, mistakes, or misconfigurations. Have a backup. [_Please educate yourself with the 30/30/30 (or power switch) process to go back to your other partition in case something goes really wrong._](https://openwrt.org/toh/linksys/wrt3200acm#firmware_recovery "30 30 30 reset")

**Notes:**

I do not have any of these devices anymore so my support is limited.

These builds are on auto-pilot, they are **untested by me**, but maybe by others. If you see a gap or non-existing build 5 days after the previous one there was either a reported bug, or compilation issue.

❤️ If you'd like your device added or need help, visit the CF [Discord](https://discord.gg/YKs6zgcgAE "discord").

#### ☕Donations Welcome @ [Ko-Fi](https://ko-fi.com/glitchery "Donate to Glitch") or [BTC](bitcoin:bc1qvrf5vfv4gj7s5mlvjx70rcd85s7z33mvvk3hw9 "bc1qvrf5vfv4gj7s5mlvjx70rcd85s7z33mvvk3hw9") @ bc1qvrf5vfv4gj7s5mlvjx70rcd85s7z33mvvk3hw9

##### 🙏🏼 ...but please consider donating to the real heroes first:

*   [OpenWRT Team](https://openwrt.org/donate)
*   [Tad@Divested](https://divested.dev/pages/donate)
*   [AdGuard](https://adguard-dns.io/en/license.html)
*   [AhaDNS](https://ahadns.com/#donate)
*   [Quad9](https://quad9.net/donate/)

_I am not affiliated with any entity above, just an independent fan enjoying this project as a hobby in hopes to help others._

Enjoy CoreFusion! 😈
