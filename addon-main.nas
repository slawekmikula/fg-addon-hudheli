#
# Heli HUD addon
#
# Slawek Mikula, December 2019

var main = func( addon ) {
    var root = addon.basePath;
    var my_addon_id  = "com.slawekmikula.flightgear.HudHeli";
    var my_version   = getprop("/addons/by-id/" ~ my_addon_id ~ "/version");
    var my_root_path = getprop("/addons/by-id/" ~ my_addon_id ~ "/path");

    setprop("/sim/hud/path[1]", "[addon=" ~ my_addon_id ~ "]Huds/heli.xml");
    setprop("/sim/hud/path[2]", "[addon=" ~ my_addon_id ~ "]Huds/heli-lil.xml");
    setprop("/sim/hud/path[3]", "Huds/default.xml");
    setprop("/sim/hud/path[4]", "Huds/NTPS.xml");
    setprop("/sim/hud/path[5]", "Huds/minimal.xml");
}
