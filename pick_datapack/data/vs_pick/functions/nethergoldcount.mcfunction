#nethergoldcount.mcfunction
tellraw @s {"text":"ネザー金鉱石を採掘した! (+6)","color":"aqua"}
scoreboard players add @s pick_point 6
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s nether_gold 0