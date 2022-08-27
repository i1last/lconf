### Скорость задержки клавиш:
```
xset r rate 170 40
```
### Раскладка клавиатуры:
```
sudo nano /etc/X11/xorg.conf.d/00-keyboard.conf
```
```
Section "InputClass"  
    Identifier "system-keyboard"  
    MatchIsKeyboard "on"  
    Option "XkbLayout" "us,ru"  
    Option "XkbModel" "pc105"  
    Option "XkbOptions" "grp:alt_shift_toggle"  
EndSection  
```
```
reboot
```
### Установка пакетов
```
sudo pacman -S duf micro man htop
```
