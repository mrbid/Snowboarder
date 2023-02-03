# Snowboarder
A simple 3D snowboarding game.

[![Snowboarder Game Screenshot](https://dashboard.snapcraft.io/site_media/appmedia/2021/12/Screenshot_2021-12-21_06-31-22.png)](https://www.youtube.com/watch?v=qV6TNY7SgIU "Snowboarder Game Video")

### How to play

Use the keyboard arrow keys to move from left to right.

The game never ends, score is tallied in the program title bar and console window if available.

You can press R to pick fresh random seed any time during gameplay.

---

### Video
https://youtu.be/qV6TNY7SgIU

---

### Web
https://mrbid.github.io/snowboarder/
*(controls are left and right click)*

---

### Snapcraft / Software Center
https://snapcraft.io/snowboarder

---

### AppImage
https://github.com/mrbid/Snowboarder/raw/main/Snowboarder-x86_64.AppImage

---

### [x86_64] Linux Binary (Ubuntu 21.10)
https://github.com/mrbid/Snowboarder/raw/main/snowboarder

---

### [ARM64] Linux Binary (Raspbian 10)
https://github.com/mrbid/Snowboarder/raw/main/snowboarder_arm

---

### Windows Binary
https://github.com/mrbid/Snowboarder/raw/main/snowboarder.exe <br>
https://github.com/mrbid/Snowboarder/raw/main/glfw3.dll

---

### Prerequisites
`sudo apt install libglfw3 libglfw3-dev upx-ucl gcc-mingw-w64-i686-win32`

---

### Compile & Install
```
gcc main.c glad_gl.c -Ofast -lglfw -lm -o snowboarder
sudo cp snowling /usr/bin/snowboarder
```

---

### Make & Install
```
make
sudo make install /usr/bin
```

---

## Footnotes

### Attributions
http://www.forrestwalter.com/icons/<br>
https://fontawesome.com/v5.15/icons/skull-crossbones<br>
