# Running

- extract zip (if downloaded as a zip) to a given location. For example let's
  say we have /myfolder/addons/hudheli with contents of this addon.
- run flightgear with --addon directive **OR** add it in the Launcher application
  in 'Add-On' section.

Example startup code:
```
    ./fgfs --fg-root=../fgdata --launcher --prop:/sim/fg-home=../fghome --addon="/myfolder/addons/hudheli"
```

![alt addon adding](screens/add_addon.png "Adding addon in the Launcher")


# Configuration

After starting up, it replaces default HUD (HUD order). When you press 'h' first
time the heli HUD appears. Pressing 'h' again will change HUD color. You can change
HUD's layout with 'I' button. Order of HUDS provided by the addon:

- HUD Heli
- HUD Lil (little)
- Default
- NTPS
- minimal


# Technical informations

Addon, when started, replaces default HUD configurations and place two additional
HUD configuration on the beggining of the list. Two configurations (heli and heli-lil)
are first one to serve. The default one's are moved to the futher positions.