#rapicount.mcfunction
tellraw @s {"text":"ラピスラズリ鉱石を採掘した! (+15)","color":"aqua"}
scoreboard players add @s pick_point 15
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s rapisu_2 0
scoreboard players set @s rapisu_1 0
