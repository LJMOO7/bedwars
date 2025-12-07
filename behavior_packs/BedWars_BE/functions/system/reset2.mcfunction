playsound tile.piston.in @a
tellraw @a {"rawtext":[{"text":"§8[ §dBed§bWars §8] §aMap reset successfully!"}]}

scoreboard objectives remove counter
scoreboard objectives remove counter1
scoreboard objectives remove counter2
scoreboard objectives remove counter3
scoreboard objectives remove counter4
scoreboard objectives add counter dummy
scoreboard objectives add counter1 dummy
scoreboard objectives add counter2 dummy
scoreboard objectives add counter3 dummy
scoreboard objectives add counter4 dummy

setblock 15 230 -805 unpowered_comparator 3
setblock 17 231 -805 stained_glass 2
setblock 12 230 -803 redstone_lamp

fill 17 231 -803 16 231 -803 redstone_block
fill -14 230 -802 -2 230 -802 redstone_lamp 0 replace stained_glass 2

kill @e[type=item]
kill @e[type=armor_stand,name=reset]
structure load generators 0 232 -802

clone 0 191 -801 0 191 -802 0 11 527
clone 0 191 -799 0 191 -798 0 11 618
clone 1 191 -800 2 191 -800 45 11 573
clone -1 191 -800 -2 191 -800 -46 11 573