execute if score TellAbout ImpostorRandomizerOptions matches 1 run tellraw @a [{"selector":"@a[scores={Impostor=1}]", "color": "#FF0000"},{"text":" is no longer an impostor",  "color": "#FFFFFF"}]
execute if entity @a[scores={Impostor=1,IsDyed=1}] run scoreboard players set TellAbout ImpostorRandomizerOptions 0
execute as @a[scores={Impostor=0,IsDyed=1..}] run scoreboard players set @a IsDyed 0

schedule function deathimposter:randomimpostoroptions 2t