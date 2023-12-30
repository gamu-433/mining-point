#ancientcount.mcfunction
tellraw @s {"text":"古代の残骸を採掘した! (+50)","color":"aqua"}
scoreboard players add @s pick_point 50
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 0.9
scoreboard players set @s ancient_debris 0