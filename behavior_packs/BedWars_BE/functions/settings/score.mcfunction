scoreboard players add @e[type=armor_stand,name=system] score 0
scoreboard players add @e[type=armor_stand,name=system,scores={score=0..2}] score 1
scoreboard players set @e[type=armor_stand,name=system,scores={score=3}] score 1

execute @e[type=armor_stand,name=system,scores={score=1}] ~ ~ ~ /scoreboard objectives setdisplay sidebar bedwars
execute @e[type=armor_stand,name=system,scores={score=1}] ~ ~ ~ /clone -13 230 -798 -13 230 -798 -10 47 -1
execute @e[type=armor_stand,name=system,scores={score=1}] ~ ~ ~ /playsound random.pop @p[x=-10,y=47,z=-2,r=8]
execute @e[type=armor_stand,name=system,scores={score=1}] ~ ~ ~ /particle minecraft:basic_crit_particle -9.95 47.5 -2

execute @e[type=armor_stand,name=system,scores={score=2}] ~ ~ ~ /scoreboard objectives setdisplay sidebar
execute @e[type=armor_stand,name=system,scores={score=2}] ~ ~ ~ /clone -13 230 -800 -13 230 -800 -10 47 -1
execute @e[type=armor_stand,name=system,scores={score=2}] ~ ~ ~ /playsound random.pop @p[x=-10,y=47,z=-2,r=8]
execute @e[type=armor_stand,name=system,scores={score=2}] ~ ~ ~ /particle minecraft:basic_crit_particle -9.95 47.5 -2