scoreboard players add @e[type=armor_stand,name=system] time 0
scoreboard players add @e[type=armor_stand,name=system,scores={time=0..2}] time 1
scoreboard players set @e[type=armor_stand,name=system,scores={time=3}] time 1

execute @e[type=armor_stand,name=system,scores={time=1}] ~ ~ ~ /time set noon
execute @e[type=armor_stand,name=system,scores={time=1}] ~ ~ ~ /clone -15 230 -798 -15 230 -798 -10 47 2
execute @e[type=armor_stand,name=system,scores={time=1}] ~ ~ ~ /playsound random.pop @p[x=-10,y=47,z=1,r=8]
execute @e[type=armor_stand,name=system,scores={time=1}] ~ ~ ~ /particle minecraft:basic_crit_particle -9.95 47.5 1

execute @e[type=armor_stand,name=system,scores={time=2}] ~ ~ ~ /time set midnight
execute @e[type=armor_stand,name=system,scores={time=2}] ~ ~ ~ /clone -15 230 -800 -15 230 -800 -10 47 2
execute @e[type=armor_stand,name=system,scores={time=2}] ~ ~ ~ /playsound random.pop @p[x=-10,y=47,z=1,r=8]
execute @e[type=armor_stand,name=system,scores={time=2}] ~ ~ ~ /particle minecraft:basic_crit_particle -9.95 47.5 1