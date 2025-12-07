playsound random.levelup @a

title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=1..4}] title §6§k|§r §eVictory! §6§k|
title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=1..4}] subtitle §a+50 §gpoints
scoreboard players add @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=1..4}] points 50
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=1..4}] ~ ~ ~ /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §e§k|||§r §eYellow §7Winner! §e§k|||§r  \n\n§8===================="}]}

title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=5..8}] title §6§k|§r §eVictory! §6§k|
title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=5..8}] subtitle §a+50 §gpoints
scoreboard players add @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=5..8}] points 50
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=5..8}] ~ ~ ~ /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §b§k|||§r §bBlue §7Winner! §b§k|||§r  \n\n§8===================="}]}

title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=9..12}] title §6§k|§r §eVictory! §6§k|
title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=9..12}] subtitle §a+50 §gpoints
scoreboard players add @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=9..12}] points 50
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=9..12}] ~ ~ ~ /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §a§k|||§r §aGreen §7Winner! §a§k|||§r  \n\n§8===================="}]}

title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=13..16}] title §6§k|§r §eVictory! §6§k|
title @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=13..16}] subtitle §a+50 §gpoints
scoreboard players add @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=13..16}] points 50
execute @a[x=-73,y=0,z=500,dx=146,dy=47,dz=146,scores={teams=13..16}] ~ ~ ~ /tellraw @a {"rawtext":[{"text":"§8====================\n\n  §c§k|||§r §cRed §7Winner! §c§k|||§r  \n\n§8===================="}]}

title @a[scores={teams=0}] actionbar §l§cYou lost!
playsound random.break @a[scores={teams=0}]

setblock -6 230 -804 observer 5