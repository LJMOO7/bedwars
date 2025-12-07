scoreboard objectives add firework dummy
clone -2 230 -804 -2 230 -804 -4 230 -804
execute @r[scores={teams=1..16}] ~ ~ ~ /tp @e[type=fireworks_rocket,x=-4,y=231,z=-804,dy=10] ~ ~-3 ~

scoreboard players add @e[type=armor_stand,name=system] firework 0
scoreboard players add @e[type=armor_stand,name=system,scores={firework=0..50}] firework 1

execute @e[type=armor_stand,name=system,scores={firework=51..}] ~ ~ ~ /setblock -6 230 -804 concrete 2
execute @e[type=armor_stand,name=system,scores={firework=51..}] ~ ~ ~ /function system/reset
execute @e[type=armor_stand,name=system,scores={firework=51..}] ~ ~ ~ /scoreboard players set @e[tag=system,scores={reset=0}] reset 1
execute @e[type=armor_stand,name=system,scores={firework=51..}] ~ ~ ~ /scoreboard players reset @s firework