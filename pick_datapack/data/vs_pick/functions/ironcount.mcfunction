#ironcount.mcfunction
tellraw @s {"text":"鉄鉱石を採掘した! (+5)","color":"aqua"}
scoreboard players add @s pick_point 5
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s iron_1 0
scoreboard players set @s iron_2 0
