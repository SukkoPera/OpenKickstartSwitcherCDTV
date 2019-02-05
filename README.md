# OpenKickstartSwitcher CDTV Edition
OpenKickstartSwitcherCDTV is an Open Hardware Triple Kickstart Switcher for the Commodore CDTV.

![Board](https://raw.githubusercontent.com/SukkoPera/OpenKickstartSwitcherCDTV/master/doc/render-top.png)

### Summary
OpenKickstartSwitcherCDTV is a Kickstart switcher for the Commodore CDTV Entertainment System, based on [work by Henryk Richter](http://bax.comlab.uni-rostock.de/en/hardware/amiga500/kickstart-eprom/). It is basically the same circuit/board as [OpenKickstartSwitcher](https://github.com/SukkoPera/OpenKickstartSwitcher) but tailored in shape to the CDTV.

It allows switching among three different Kickstart images, stored in a 27C800 or similar EPROM. In particular, the adapter supports 2x256 KB Kickstart images (i.e.: up to version 1.3) and 1x512 KB image (versions 2.0x and later). Switching can be done through two physical switches or by pressing the mouse/joystick buttons at power-up. The latter requires [an external add-on board](https://github.com/SukkoPera/OpenAmigaMouseTrigger) that is another project of mine.

### Assembly
Solder all components to the board. No particular order is recommended, but starting with the smaller components might be a good idea.

The value of the two single resistors is not critical, 10k is recommended, but probably any value between 5k and 50k will do.

My tests show that an SN74HC00 gate works fine. I don't recommend using parts from the *HC* series though, *HCT* or *LS* should be preferred.

The two resistor arrays are not always needed. First of all, these will end up in parallel to RP106 and RP107 on A500 boards, so you must skip them if those are already populated on your particular board. If they are not, you might still get away without them, depending on the particular EPROM you are using: I have several EPROMs of the same model (but different production batches), and some need the resistors while others don't, so the only way to find out is actual testing. For this I usually just load a Kickstart 1.2 disk, start up the four *Demos* and leave them running for a while. If the system does not hang/crash in like 15 minutes (usually it is much quicker than that, sometimes it even hangs before you can start all the demos!), you don't need them, otherwise you do. If you decide to install them, they must be of the *bussed* type and the recommended value is 4.7k. Be aware that these parts are polarized and must be installed in a certain verse!

### EPROM Programming
I recommend using M27C800-100F1 EPROMs by ST. The access time of the EPROM is not critical: use 100ns or faster EPROMs if you can, but anything up to 150ns should work reliably.

When flashing the EPROM, make sure that the ROM images you are using are exactly 2x262144 and 1x524288 bytes long, and just concatenate them, with the smaller ROMs first. You must also take care to use the correct byte ordering, as the Amiga hardware expects 16-bit words to be stored in the *big-endian* format (which is NOT the format UAE expects them in, for the record).

Note that the 27C800 is a 42-pin EPROM, and most programmers only support chips up to 40 pins. This is the case with [the popular TL866 programmer](http://autoelectric.cn/EN/TL866_main.html), for instance. You can get around this limitation with an adapter PCB. There are at least two open designs of such an adapter:
* [One by keirff](https://github.com/keirf/PCB-Projects) (who, interestingly, has his own Kickstart Switcher)
* [And another one by gaggi](https://github.com/gaggi/27c160-tl866-adapter)

I have only used the latter and found it to be working fine.

### Installation
Once your OpenKickstartSwitcherCDTV is assembled and programmed, the rest of the installation should be pretty straightforward:
* Open your CDTV.
* Remove the shielding.
* Identify the Kickstart chip.
* Carefully remove it.
* Plug OpenKickstartSwitcher in its place, making sure to match the correct orientation.
* Drill two holes into the back of your CDTV (or wherever you prefer) and screw two switches in there.
* Solder wires to switches.
* Replace your shielding.
* Close your CDTV.

### Kickstart selection
To switch between ROMs, you will need two switches, connected to the SW1/SW2 pads. A ground pad is available on the board, but any ground spot on the CDTV board can be used as well, if easier to reach. Then:

* If SW2 is HIGH, the 512 KB Kickstart image is selected, regardless of SW1.
* If SW2 is LOW, SW1 controls which one of the two 256 KB images is enabled: LOW selects the first one, and HIGH selects the second one.

Note that SW1/SW2 will both read as HIGH if left unconnected, so the 512 Kickstart will be selected if no switches are wired.

**IMPORTANT: ALWAYS TURN YOUR CDTV OFF BEFORE MOVING THE SELECTION SWITCHES.**

### License
The OpenKickstartSwitcherCDTV documentation, including the design itself, is copyright &copy; SukkoPera 2018.

OpenKickstartSwitcherCDTV is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/OpenKickstartSwitcherCDTV/.

### Support the Project
Since the project is open you are free to get the PCBs made by your preferred manufacturer, however in case you want to support the development, you can order them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/OpenKickstartSwitcherCDTV_V1.html)

You get cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

Again, if you want to use another manufacturer, feel free to, don't feel obligated :).

### Get Help
If you need help or have questions, you can join [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).

### Thanks
Thanks to Henryk Richter, Aldo and majinga.
