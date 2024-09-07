======================
'--- installation ---'
======================

extract the "crosshairs" folder into your custom folder.

set your crosshair to "none" through the options menu or through typing cl_crosshair_file "" into the command console.

=======================
'--- customization ---'
=======================

you can and change the crosshair of specific weapons by going into its respective script file and editing the file path under "crosshairs" like so:

"file" "vgui/replay/thumbnails/[name of crosshair you want]"

the crosshair names are:

• brackets
• circle
• cross
• cross_offset
• heavycircle
• mediccross
• misc
• misc_offset
• none

--------------------------------------
'-- accurate misc crosshair offset --'
--------------------------------------

the cross crosshair is centered, but it is normally one pixel off in base game.

to enable the accurate offset, navigate to the following files:

• tf_weapon_bonesaw
• tf_weapon_breakable_sign
• tf_weapon_fieaxe
• tf_weapon_knife
• tf_weapon_laser_pointer
• tf_weapon_minigun
• tf_weapon_revolver
• tf_weapon_rocketpack
• tf_weapon_sniperrifle
• tf_weapon_sniperrifle_classic
• tf_weapon_sniperrifle_decap

and change the "crosshair" file path from cross to cross_offset

--------------------------------------
'-- accurate misc crosshair offset --'
--------------------------------------

the misc crosshair is centered, but it is normally off-center in base game.

to enable the accurate offset, navigate to the following script files:

• tf_weapon_builder
• tf_weapon_lunchbox
• tf_weapon_lunchox_drink
• tf_weapon_sapper

and change the "crosshair" file path from misc to misc_offset.

wow very custom B)
