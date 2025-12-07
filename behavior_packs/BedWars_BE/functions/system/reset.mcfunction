summon armor_stand reset -74 135 -873
clone -9 194 -809 9 206 -791 -9 54 564

scoreboard objectives remove teams
scoreboard objectives add teams dummy
scoreboard players reset "§eYellow Team §7:          " bedwars
scoreboard players reset "§bBlue Team   §7:          " bedwars
scoreboard players reset "§aGreen Team §7:          " bedwars
scoreboard players reset "§cRed Team    §7:          " bedwars

playsound tile.piston.out @a
tellraw @a {"rawtext":[{"text":"§8[ §dBed§bWars §8] §cStarting map reset!"}]}

kill @e[type=item]
kill @e[tag=yg]
kill @e[tag=yh]
kill @e[tag=bg]
kill @e[tag=bh]
kill @e[tag=gg]
kill @e[tag=gh]
kill @e[tag=rg]
kill @e[tag=rh]

tp @a 0 46 -6 0 0

effect @a clear
effect @a instant_health 5 250 true
effect @a saturation 5 250 true

fill 0 231 -800 -12 231 -798 stained_glass 2 replace redstone_block 0
fill 14 231 -801 2 231 -798 stained_glass 2 replace redstone_block 0
fill 16 231 -803 17 231 -803 stained_glass 2 replace redstone_block
fill -2 231 -802 -14 231 -802 stained_glass 2 replace redstone_block

clone 17 230 -801 17 230 -798 -10 50 -2 masked

setblock 17 231 -805 redstone_block
setblock 0 231 -802 stained_glass 2
setblock 2 230 -805 unpowered_comparator 1

function system/scoreboard