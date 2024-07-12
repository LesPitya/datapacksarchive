scoreboard players set TellAbout ImpostorRandomizerOptions 1
scoreboard players set @a[scores={Impostor=0..}] Impostor 0
scoreboard players add @r[scores={Impostor=0..}] Impostor 1
execute as @a[scores={Impostor=1}] run tellraw @a[scores={Impostor=-1}] [{"selector":"@a[scores={Impostor=1}]", "color": "#FF0000"},{"text":" is now an impostor.",  "color": "#FFFFFF"}]