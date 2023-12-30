#kuotucount.mcfunction
tellraw @s {"text":"クォーツ鉱石を採掘した! (+4)","color":"aqua"}
scoreboard players add @s pick_point 4
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s nether_quartz 0