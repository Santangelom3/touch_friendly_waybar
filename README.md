# Dependencies

```
  - Fonts 'JetBrainsMono NFP' which comes from the 'ttf-jetbrains-mono-nerd' package.
  - Gammastep (for the nightlight)
  - Hyprlock
  - Hyprshot
  - swaysnc
```
# Configuration and explanation

- This configuration is made with the intent of having a touch-friendly waybar.

- The rectangle you see in the center is actually a brightness slider which you can expand by just hovering or tapping it.

- The left arrow decreases the creen temperature, the right one increases it.

- The cross triggers the ```killactive``` dispatcher from hyprland, basically closing the active window.

- The square triggers ```hyprshot```, making screenshot, keep in mind that the line is ```hyprshot --clipboard-only -m region -z``` which means that you will have to select the region to capture and that the screenshot will NOT be actually saved, it will only be kept in the clipboard, there for I suggest you to use a clipboard manager like ```wl-clipboard``` or others.

## Credits

- This configuration is inspired by [Alexays's waybar](https://github.com/Alexays/Waybar)
Tennis
