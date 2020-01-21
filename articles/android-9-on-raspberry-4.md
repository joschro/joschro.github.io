# How to install Android 9 on a Raspberry Pi 4

from KonstaT: [https://konstakang.com/devices/rpi4/LineageOS16.0/]

1. Get image lineage-16.0-20200116-UNOFFICIAL-KonstaKANG-rpi4.zip from [https://www.androidfilehost.com/?fid=4349826312261702446]

2. Unzip image: ```unzip lineage-16.0-20200116-UNOFFICIAL-KonstaKANG-rpi4.zip```

3. Write image to SD card with e.g.: ```dd status=progress bs=4M if=./lineage-16.0-20200116-UNOFFICIAL-KonstaKANG-rpi4.img of=/dev/sda && sync;sync;sync```

Following keyboard keys work as Android buttons:
```
 F1 = Home, F2 = Back, F3 = Multi-tasking, F4 = Menu, F5 = Power, F11 = Volume down, and F12 = Volume up
```
