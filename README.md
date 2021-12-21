# Snowboarder
A simple 3D snowboarding game.

### How to play

Use the keyboard arrow keys to move from left to right.

The game never ends, score is tallied in the program title bar and console window if available.

---

### Video
https://youtu.be/qV6TNY7SgIU

---

### Snapcraft / Software Center
https://snapcraft.io/snowboarder

---

### AppImage
https://github.com/mrbid/Snowling/raw/main/Snowboarder-x86_64.AppImage

---

### [x86_64] Linux Binary (Ubuntu 21.10)
https://github.com/mrbid/Snowboarder/raw/main/snowboarder

---

### [ARM64] Linux Binary (Raspbian 10)
Coming soon.

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
