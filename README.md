scritp newwal

```bash
#!/bin/bash

wall=$(find /path/to/wallpaper -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
xwallpaper --zoom $wall
wal -c
wal -i $wall

xdotool key super+F5

```
