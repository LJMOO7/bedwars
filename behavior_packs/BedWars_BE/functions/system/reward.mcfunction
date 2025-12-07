setblock 2 230 -805 air
summon fireworks_rocket -33 63.6 0
scoreboard players add @p[x=-33,y=63,z=0,r=8] points 10
playsound random.orb @a
replaceitem entity @p[x=-33,y=63,z=0,r=8] slot.armor.chest 0 elytra
execute @p[x=-33,y=63,z=0,r=8] ~ ~ ~ say §gBonus §a+10 §gCoins!