# Acer-Aspire-E5-574G

EFI for Dell Vostro 5471 with OpenCore bootloader

![descrizione](./Screenshot/1.jpg)

![descrizione](./Screenshot/2.jpg)![descrizione](./Screenshot/3.jpg)
### Computer Spec:

| Component        | Brank                              |
| ---------------- | ---------------------------------- |
| CPU              | Intel® i7 67000U (SKL-R)           |
| iGPU             | Intel® UHD Graphics 520            |
| dGPU             | Nvidia 920m (disabled on macOs)    |
| Display          | 1920x1080                          |
| Audio            | Realtek ALC255                     |
| Ram              | 16 Gb ddr3 1600 Mhz                |
| SSD              | Kingstone A400 128gb               |
| SmBios           | MacbookPro 13,3                    |
| BootLoader       | OpenCore                           |

![infocatalina](./Screenshot/infomaccatalina.png)

![infobigsur](./Screenshot/infocacbigsur.png)

## Peripherals

![infohack](./Screenshot/hackintooldevice.png)
![infodp2](./Screenshot/DpciScreen2.png)
![infogpu](./Screenshot/hackintooligpu.png)
![usbmap](./Screenshot/mapusb.png)
![infopci](./Screenshot/PCISEZ.png)

### What works and What doesn't or WIP:

- [x] Intel UHD 520 iGPU eDP Output (with Backlight)
- [x] ALC255 Internal Speakers
- [x] ALC255 Native Combojack headphones
- [x] All USB Ports + SD reader
- [x] SpeedStep / Sleep / Wake
- [x] I2C Touchpad with gesture
- [x] Brightness Key
- [x] Realtek RTL8111 LAN
- [x] USB Cardreader
- [x] ACPI Battery
- [x] NVRAM
- [x] Windows boot from OpenCore
- [ ] Wifi + Bluetooth (unsupported)
- [ ] Fingerprint (unsupported)
- [ ] Nvidia 920m (unsupported)

### Special Config:

- Usb port mapping performed
- Applied cosmetics DSM

### DSDT Info
![ssdt](./Screenshot/ssdtscreen.png)

See [ioreg](./ioregmacbook.ioreg) for more clarification

## Credits

- [Apple](https://apple.com) for macOS;
- [Acidanthera](https://github.com/acidanthera) for OpenCore and all the lovely hackintosh work.
- [Aplelife.ru](https://applelife.ru/threads/dampy-originalnyx-makov.2943712) For ioreg and ACPI of original mac.
- [Dortania](https://github.com/dortania)
- [mald0n](https://github.com/MaLd0n)
- [rehabman](https://github.com/RehabMan)
- [daliansky](https://github.com/daliansky)
- [Hackintoshlifeit](https://github.com/Hackintoshlifeit)

# If you need help please contact us on [Telegram](https://t.me/HackintoshLife_it) or [Web](https://www.hackintoshlife.it/)
