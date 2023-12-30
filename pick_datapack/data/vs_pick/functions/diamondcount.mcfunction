#diamondcount.mcfunction
tellraw @s {"text":"ダイヤモンド鉱石を採掘した! (+30)","color":"aqua"}
scoreboard players add @s pick_point 30
execute as @s at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.2 2
scoreboard players set @s diamond_1 0
scoreboard players set @s diamond_2 0

