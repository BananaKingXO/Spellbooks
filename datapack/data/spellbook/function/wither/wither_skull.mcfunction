#wither projectile
execute at @s rotated as @s positioned 0 0 0 align xyz run summon marker ^ ^ ^1.5 {Tags:["wither_skull_marker"]}
execute at @s run summon wither_skull ^ ^1.5 ^1 {Tags:["wither_skull_projectile"]}
execute at @s as @e[distance=..2,tag=wither_skull_projectile,type=wither_skull] positioned 0 0 0 store result score @s MotionX run data get entity @e[tag=wither_skull_marker,limit=1] Pos[0] 1000
execute at @s as @e[distance=..2,tag=wither_skull_projectile,type=wither_skull] positioned 0 0 0 store result score @s MotionY run data get entity @e[tag=wither_skull_marker,limit=1] Pos[1] 1000
execute at @s as @e[distance=..2,tag=wither_skull_projectile,type=wither_skull] positioned 0 0 0 store result score @s MotionZ run data get entity @e[tag=wither_skull_marker,limit=1] Pos[2] 1000
kill @e[type=marker,tag=wither_skull_marker,limit=1]

execute as @e[type=wither_skull,tag=wither_skull_projectile] store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX
execute as @e[type=wither_skull,tag=wither_skull_projectile] store result entity @s Motion[1] double 0.001 run scoreboard players get @s MotionY
execute as @e[type=wither_skull,tag=wither_skull_projectile] store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ

#sound
execute at @s run playsound entity.wither.shoot master

scoreboard players reset @s withercooldown