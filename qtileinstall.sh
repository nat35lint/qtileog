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

yay -S python python-psutil qtile picom-jonaburg-git kitty

