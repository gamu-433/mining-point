#emeraldcount.mcfunction
tellraw @s {"text":"エメラルド鉱石を採掘した! (+40)","color":"aqua"}
scoreboard players add @s pick_point 40
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s emerald_1 0
scoreboard players set @s emerald_2 0