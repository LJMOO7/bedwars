scoreboard players set @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=0}] respawn 101
scoreboard players remove @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=0..}] respawn 1

execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=100}] ~ ~ ~ /playsound note.hat @s
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=100}] ~ ~ ~ /title @s title §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=100}] ~ ~ ~ /title @s subtitle §f{ §9Respawn §f: §g5 §f}

execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=80}] ~ ~ ~ /playsound note.hat @s
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=80}] ~ ~ ~ /title @s title §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=80}] ~ ~ ~ /title @s subtitle §f{ §9Respawn §f: §g4 §f}

execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=60}] ~ ~ ~ /playsound note.hat @s
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=60}] ~ ~ ~ /title @s title §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=60}] ~ ~ ~ /title @s subtitle §f{ §9Respawn §f: §g3 §f}

execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=40}] ~ ~ ~ /playsound note.hat @s
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=40}] ~ ~ ~ /title @s title §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=40}] ~ ~ ~ /title @s subtitle §f{ §9Respawn §f: §g2 §f}

execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=20}] ~ ~ ~ /playsound note.hat @s
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=20}] ~ ~ ~ /title @s title §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=20}] ~ ~ ~ /title @s subtitle §f{ §9Respawn §f: §g1 §f}

execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /playsound note.hat @s
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /title @s title §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /title @s subtitle §l
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /replaceitem entity @s slot.weapon.mainhand 0 wooden_sword 1 0 {"can_destroy":{"blocks":["wool","end_stone","obsidian","bed"]}}
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /tp @s[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={teams=1..4}] 0 9 513 0 0
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /tp @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={teams=5..8}] 0 9 633 180 0
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /tp @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={teams=9..12}] 60 9 573 90 0
execute @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={respawn=1}] ~ ~ ~ /tp @a[x=-73,y=42,z=500,dx=146,dy=5,dz=146,scores={teams=13..16}] -60 9 573 -90 0

scoreboard players set @a[scores={respawn=1}] respawn 0