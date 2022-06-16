#!/bin/bash

cd

clear 

echo " 


this script will overwrite your qtile picom kitty config.
       

backup first then relaunch the script again to cancel the script press [CTRL+C].

but if you are dumb enough that you accidentally proceeded dont worry

you files will be backed up but its name will change theyre names will be

[qtile.bak kitty.bak picom.bak] 

in your ~/.configs

I added a few fonts that you may have not installed if you have just have them

if you do not want them edit this script and remove them

and edit some of my bar configs widgets for backlight and temparture since its

just for my computer. 

example if it does not work just remove them by commenting them

#widget.Backlight
#backgroung =
#foreground =
#),

something like this 

now you can do anything you want

"


cd ~/.config/

mv picom picom.bak

cd

cd ~/.config/

mv qtile qtile.bak

cd

cd ~/.config

mv kitty kitty.bak

cd

cd ~/dotfilespb

cp -r picom ~/.config/

cp -r kitty ~/.config/

cp -r qtile ~/.config/

yay -S python python-psutil qtile picom-jonaburg-git kitty ttf-font-awesome dmenu ttf-liberation noto-fonts ttf-inconsolata ttf-freefont ttf-linux-libertine ttf-dejavu

echo "if you install all the dependency and fonts you can now logout and login in qtile"

