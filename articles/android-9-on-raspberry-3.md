# How to install Android 9 on a Raspberry Pi 3

from KonstaT: https://konstakang.com/devices/rpi3/LineageOS16.0/

1. Get image lineage-16.0-20191222-UNOFFICIAL-KonstaKANG-rpi3.zip from https://www.androidfilehost.com/?fid=4349826312261681719

2. Unzip image: ```unzip lineage-16.0-20191222-UNOFFICIAL-KonstaKANG-rpi3.zip```

3. Write image to SD card with e.g.: ```dd status=progress bs=4M if=./lineage-16.0-20191222-UNOFFICIAL-KonstaKANG-rpi3.img of=/dev/sda && sync;sync;sync```

Following keyboard keys work as Android buttons:
```
 F1 = Home, F2 = Back, F3 = Multi-tasking, F4 = Menu, F5 = Power, F11 = Volume down, and F12 = Volume up
```
