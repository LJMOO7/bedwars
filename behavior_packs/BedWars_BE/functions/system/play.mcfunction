scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 1
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 5
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 9
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 13
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 2
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 6
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 10
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 14
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 3
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 7
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 11
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 15
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 4
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 8
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 12
scoreboard players set  @r[scores={teams=0},x=-8,y=54,z=565,dx=16,dy=8,dz=16] teams 16

tp @a[scores={teams=1..4},x=-8,y=54,z=565,dx=16,dy=8,dz=16] 0 9 513 0 0
tp @a[scores={teams=5..8},x=-8,y=54,z=565,dx=16,dy=8,dz=16] 0 9 633 -180 0
tp @a[scores={teams=9..12},x=-8,y=54,z=565,dx=16,dy=8,dz=16] 60 9 573 90 0
tp @a[scores={teams=13..16},x=-8,y=54,z=565,dx=16,dy=8,dz=16] -60 9 573 -90 0

execute @a[scores={teams=1..4}] ~ ~ ~ /scoreboard players reset "§eYellow Team §7:          " bedwars
execute @a[scores={teams=1..4}] ~ ~ ~ /scoreboard players set "§eYellow Team §7:          " bedwars 14
execute @a[scores={teams=1..4}] ~ ~ ~ /setblock -14 231 -802 redstone_block

execute @a[scores={teams=5..8}] ~ ~ ~ /scoreboard players reset "§bBlue Team   §7:          " bedwars
execute @a[scores={teams=5..8}] ~ ~ ~ /scoreboard players set "§bBlue Team   §7:          " bedwars 11
execute @a[scores={teams=5..8}] ~ ~ ~ /setblock -10 231 -802 redstone_block

execute @a[scores={teams=9..12}] ~ ~ ~ /scoreboard players reset "§aGreen Team §7:          " bedwars
execute @a[scores={teams=9..12}] ~ ~ ~ /scoreboard players set "§aGreen Team §7:          " bedwars 8
execute @a[scores={teams=9..12}] ~ ~ ~ /setblock -6 231 -802 redstone_block

execute @a[scores={teams=13..16}] ~ ~ ~ /scoreboard players reset "§cRed Team    §7:          " bedwars
execute @a[scores={teams=13..16}] ~ ~ ~ /scoreboard players set "§cRed Team    §7:          " bedwars 5
execute @a[scores={teams=13..16}] ~ ~ ~ /setblock -2 231 -802 redstone_block

replaceitem entity @a[x=-73,y=0,z=500,dx=146,dy=80,dz=146,scores={teams=1..16}] slot.weapon.mainhand 0 wooden_sword 1 0 {"can_destroy":{"blocks":["wool","end_stone","obsidian","bed"]}}

clone 9 208 -791 -9 220 -809 -9 54 564

fill 14 231 -801 2 231 -798 redstone_block 0 replace stained_glass 2
fill 0 231 -798 0 231 -800 redstone_block
fill -12 231 -798 -2 231 -798 redstone_block 0 replace stained_glass 2
fill -10 50 1 -10 50 -2 air 0 replace dark_oak_button

setblock 0 231 -802 redstone_block
setblock 15 230 -805 air
setblock 12 230 -803 concrete 2