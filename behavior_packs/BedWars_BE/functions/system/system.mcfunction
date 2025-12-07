scoreboard players set @a counter 1
scoreboard players set @a[scores={teams=1..4}] counter1 1
scoreboard players set @a[scores={teams=5..8}] counter2 1
scoreboard players set @a[scores={teams=9..12}] counter3 1
scoreboard players set @a[scores={teams=13..16}] counter4 1
scoreboard players set @a[x=0,y=50,z=0,r=8] teams 0
scoreboard players add @a points 0
scoreboard players add @a teams 0
scoreboard players add @a respawn 0
scoreboard players add @e[type=armor_stand,name=reset] reset 0
scoreboard players add @e[type=armor_stand,name=reset,scores={reset=0..5}] reset 1
scoreboard players operation total counter += @a counter
scoreboard players operation total counter1 += @a[scores={teams=1..4}] counter1
scoreboard players operation total counter2 += @a[scores={teams=5..8}] counter2
scoreboard players operation total counter3 += @a[scores={teams=9..12}] counter3
scoreboard players operation total counter4 += @a[scores={teams=13..16}] counter4
scoreboard players operation @e[type=armor_stand,name=system] total1 = total counter
scoreboard players operation @e[type=armor_stand,name=system] total2 = total counter1
scoreboard players operation @e[type=armor_stand,name=system] total3 = total counter2
scoreboard players operation @e[type=armor_stand,name=system] total4 = total counter3
scoreboard players operation @e[type=armor_stand,name=system] total5 = total counter4

execute @e[tag=yg] ~ ~ ~ /tp @s -4 18 512 ~-2
execute @e[tag=yh] ~ ~ ~ /tp @s 0 10 509 ~-3
execute @e[tag=bg] ~ ~ ~ /tp @s 4 18 634 ~-3
execute @e[tag=bh] ~ ~ ~ /tp @s 0 10 637 ~-3
execute @e[tag=gg] ~ ~ ~ /tp @s 61 18 569 ~-3
execute @e[tag=gh] ~ ~ ~ /tp @s 64 10 573 ~-3
execute @e[tag=rg] ~ ~ ~ /tp @s -61 18 577 ~-3
execute @e[tag=rh] ~ ~ ~ /tp @s -64 10 573 ~-3
execute @e[tag=3e] ~ ~ ~ /tp @s 11 16 584 ~-3
execute @e[tag=2e] ~ ~ ~ /tp @s 0 12 573 ~-3
execute @e[tag=1e] ~ ~ ~ /tp @s -10 14 562 ~-3
execute @e[tag=play] ~ ~ ~ /tp @s 0 46 13
execute @e[type=armor_stand,name=particle] ~ ~ ~ /particle minecraft:falling_dust_top_snow_particle ^ ^10 ^2
execute @e[type=armor_stand,name=particle] ~ ~ ~ /tp @s ~ ~ ~ ~-10
execute @e[type=armor_stand,name=reset,x=-74,y=135,z=-873,dx=0,dy=1,dz=146,scores={reset=4}] ~ ~ ~ /clone ~1 ~ ~ ~147 ~40 ~ ~1 0 ~1373
execute @e[type=armor_stand,name=reset,x=-74,y=135,z=-873,dx=0,dy=1,dz=146,scores={reset=5}] ~ ~ ~ /tp ~ ~ ~1

execute @e[type=armor_stand,name=system] ~ ~ ~ detect 12 230 -803 redstone_lamp 0 /title @a[x=-8,y=55,z=565,dx=16,dy=6,dz=16] actionbar §8[ §gMínimo 2 jugadores §8| §cMinimum 2 players §8]
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 12 230 -803 lit_redstone_lamp 0 /title @a[x=-8,y=55,z=565,dx=16,dy=6,dz=16] actionbar §8[ §5Iniciando juego... §8| §6Starting game... §8]
execute @e[type=armor_stand,name=system] ~ ~ ~ detect 12 230 -803 concrete 2 /title @a[x=-8,y=55,z=565,dx=16,dy=6,dz=16] actionbar §8[ §a¡Ahora eres un espectador! §8| §aYou are now a spectator! §8]

execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=1..4}] ~ ~ ~ /title @s actionbar §8[ §7Your team §7: §eYellow §8]
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=5..8}] ~ ~ ~ /title @s actionbar §8[ §7Your team §7: §bBlue §8]
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=9..12}] ~ ~ ~ /title @s actionbar §8[ §7Your team §7: §aGreen §8]
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=13..16}] ~ ~ ~ /title @s actionbar §8[ §7Your team §7: §cRed §8]

execute @a[x=0,y=50,z=0,r=60] ~ ~ ~ /titleraw @s actionbar {"rawtext":[{"text":"§8[ §7"},{"selector":"*"},{"text":" your score is §f: §c"},{"score":{"name":"@p","objective":"points"}},{"text":" §8]"}]}

effect @a[x=-8,y=55,z=565,dx=16,dy=6,dz=16] weakness 1 250 true
effect @e[type=armor_stand,x=-2,y=230,z=-809,dx=12,dy=5,dz=2] slow_falling 1 250 true
effect @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={teams=1..16}] weakness 1 1 true
effect @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={teams=1..16}] invisibility 1 1 true
effect @a[x=0,y=50,z=0,r=50] weakness 1 250 true
effect @a[x=0,y=50,z=0,r=40] instant_health 1 1 true
effect @a[x=0,y=50,z=0,r=40] saturation 1 1 true

effect @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146] resistance 3 250 true
effect @a[x=-8,y=55,z=565,dx=16,dy=6,dz=16] resistance 3 250 true
effect @a[x=0,y=50,z=0,r=25] resistance 1 250 true

kill @e[type=item,name="Red Wool"]
kill @e[type=item,name="Lime Wool"]
kill @e[type=item,name="Yellow Wool"]
kill @e[type=item,name="Light Blue Wool"]
kill @e[type=item,name="End Stone"]
kill @e[type=item,name="Obsidian"]
kill @e[type=item,name="Yellow bed"]
kill @e[type=item,name="Light blue bed"]
kill @e[type=item,name="Lime bed"]
kill @e[type=item,name="Red bed"]

scoreboard players set total counter 0
scoreboard players set total counter1 0
scoreboard players set total counter2 0
scoreboard players set total counter3 0
scoreboard players set total counter4 0
scoreboard players set @e[type=armor_stand,name=reset,scores={reset=6}] reset 0

tp @e[type=bed:floating_text,name="§f[ §aProtect your bed §f]"] 46 11 573
tp @e[type=bed:floating_text,name="§f[ §bProtect your bed §f]"] 0 11 619
tp @e[type=bed:floating_text,name="§f[ §cProtect your bed §f]"] -46 11 573
tp @e[type=bed:floating_text,name="§f[ §eProtect your bed §f]"] 0 11 527
tp @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=0},c=1] 0 50 -6 0 0

clear @a bed
clear @a[x=0,y=45,z=-6,r=5]

spawnpoint @a[scores={teams=0}] 0 50 -6