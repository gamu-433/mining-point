#coalcount.mcfunction
tellraw @s {"text":"石炭鉱石を採掘した! (+3)","color":"aqua"}
scoreboard players add @s pick_point 3
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s coal_2 0
scoreboard players set @s coal_1 0
