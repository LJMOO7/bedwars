execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /execute @a ~ ~ ~ /playsound random.explode @a
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §7[ §eYellow §8bed destroy §7]  \n\n§8===================="}]}
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /particle minecraft:huge_explosion_emitter 0 11 528
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /setblock -14 231 -802 stained_glass 2
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /scoreboard players reset "§eYellow Team §7:          " bedwars
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /scoreboard players set "§eYellow Team §7:          " bedwars 14
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 air 0 /fill 0 11 528 0 11 527 structure_void

execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /execute @a ~ ~ ~ /playsound random.explode @a
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §7[ §bBlue §8bed destroy §7]  \n\n§8===================="}]}
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /particle minecraft:huge_explosion_emitter 0 11 618
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /setblock -10 231 -802 stained_glass 2
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /scoreboard players reset "§bBlue Team   §7:          " bedwars
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /scoreboard players set "§bBlue Team   §7:          " bedwars 11
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 air 0 /fill 0 11 618 0 11 619 structure_void

execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /execute @a ~ ~ ~ /playsound random.explode @a
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §7[ §aGreen §8bed destroy §7]  \n\n§8===================="}]}
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /particle minecraft:huge_explosion_emitter 45 11 573
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /setblock -6 231 -802 stained_glass 2
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /scoreboard players reset "§aGreen Team §7:          " bedwars
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /scoreboard players set "§aGreen Team §7:          " bedwars 8
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 air 0 /fill 45 11 573 46 11 573 structure_void

execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /execute @a ~ ~ ~ /playsound random.explode @a
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §7[ §cRed §8bed destroy §7]  \n\n§8===================="}]}
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /particle minecraft:huge_explosion_emitter -45 11 573
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /setblock -2 231 -802 stained_glass 2
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /scoreboard players reset "§cRed Team    §7:          " bedwars
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /scoreboard players set "§cRed Team    §7:          " bedwars 5
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 air 0 /fill -46 11 573 -45 11 573 structure_void

execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 bed 2 /spawnpoint @a[scores={teams=1..4}] 0 44 563
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 bed 0 /spawnpoint @a[scores={teams=5..8}] 0 43 583
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 bed 3 /spawnpoint @a[scores={teams=9..12}] 10 43 573
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 bed 1 /spawnpoint @a[scores={teams=13..16}] -10 43 573

execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 528 structure_void 0 /spawnpoint @a[scores={teams=1..4}] 0 50 -8
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 0 11 618 structure_void 0 /spawnpoint @a[scores={teams=5..8}] 0 50 -8
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 45 11 573 structure_void 0 /spawnpoint @a[scores={teams=9..12}] 0 50 -8
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -45 11 573 structure_void 0 /spawnpoint @a[scores={teams=13..16}] 0 50 -8

execute @e[type=armor_stand,name=system] ~ ~ ~ detect -14 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -10 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -6 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -2 230 -802 redstone_lamp 0 /function system/winner
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -14 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -10 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -6 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -2 230 -802 redstone_lamp 0 /setblock -14 230 -802 stained_glass 2

execute @e[type=armor_stand,name=system] ~ ~ ~ detect -10 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -14 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -6 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -2 230 -802 redstone_lamp 0 /function system/winner
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -10 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -14 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -6 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -2 230 -802 redstone_lamp 0 /setblock -10 230 -802 stained_glass 2

execute @e[type=armor_stand,name=system] ~ ~ ~ detect -6 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -14 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -10 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -2 230 -802 redstone_lamp 0 /function system/winner
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -6 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -14 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -10 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -2 230 -802 redstone_lamp 0 /setblock -6 230 -802 stained_glass 2

execute @e[type=armor_stand,name=system] ~ ~ ~ detect -2 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -14 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -10 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -6 230 -802 redstone_lamp 0 /function system/winner
execute @e[type=armor_stand,name=system] ~ ~ ~ detect -2 230 -802 lit_redstone_lamp 0 /execute @s ~ ~ ~ detect -14 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -10 230 -802 redstone_lamp 0 /execute @s ~ ~ ~ detect -6 230 -802 redstone_lamp 0 /setblock -2 230 -802 stained_glass 2