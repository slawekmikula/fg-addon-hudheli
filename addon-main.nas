#
# Heli HUD addon
#
# Slawek Mikula, December 2019

var main = func( addon ) {
    setprop("/sim/hud/path[1]", "Huds/heli.xml");
    setprop("/sim/hud/path[2]", "Huds/heli-lil.xml");
    setprop("/sim/hud/path[3]", "Huds/default.xml");
    setprop("/sim/hud/path[4]", "Huds/NTPS.xml");
    setprop("/sim/hud/path[5]", "Huds/minimal.xml");
}
