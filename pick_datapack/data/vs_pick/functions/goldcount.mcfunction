#goldcount.mcfunction
tellraw @s {"text":"金鉱石を採掘した! (+10)","color":"aqua"}
scoreboard players add @s pick_point 10
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s gold_1 0
scoreboard players set @s gold_2 0