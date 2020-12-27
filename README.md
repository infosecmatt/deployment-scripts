# ubuntu-deploy
A bunch of files used to set up a new Ubuntu instance to my liking.

## Handy software
VSCode
Spotify
Bitwarden
Chromium
GNOME Tweak

## GNOME Extensions
User themes
Dash to dock

## More styling tips
Nice font: Garuda
In order to make snap packages work with icon packs, you need to go to /var/lib/snapd/desktop/applications and edit the 'ICON' attribute to match one of the svg names in the icon pack (e.g. for Spotify, set 'ICON=spotify' so that it will correspond to 'spotify.svg' in the icon pack


## Setup Process
go into terminal, run the command 'git clone https://github.com/infosecmatt/ubuntu-deploy.git'
Clone repository into the Downloads folder
go into repository folder
run the command 'chmod +x setup.sh'
run the command 'sudo ./setup.sh'
