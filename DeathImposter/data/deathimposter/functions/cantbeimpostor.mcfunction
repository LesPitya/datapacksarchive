execute if score @s Impostor matches 0.. run scoreboard players set NoImposterCounter ImpostorRandomizerOptions -1
execute if score NoImposterCounter ImpostorRandomizerOptions matches 0 run scoreboard players set @s Impostor 0
execute if score NoImposterCounter ImpostorRandomizerOptions matches -1 run scoreboard players set @s Impostor -1
scoreboard players set NoImposterCounter ImpostorRandomizerOptions 0
