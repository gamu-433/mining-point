#coppercount.mcfunction
tellraw @s {"text":"銅鉱石を採掘した! (+2)","color":"aqua"}
scoreboard players add @s pick_point 2
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s copper_1 0
scoreboard players set @s copper_2 0
