#redstonecount.mcfunction
tellraw @s {"text":"レッドストーン鉱石を採掘した! (+6)","color":"aqua"}
scoreboard players add @s pick_point 6
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s redstone_2 0
scoreboard players set @s redstone_1 0