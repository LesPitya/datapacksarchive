scoreboard players set @r[scores={BorderChangerKillsCheck=0}] BorderChangerKillsCheck 1

scoreboard players operation Changer BorderChangerKills += @p[scores={BorderChangerKillsCheck=1}] BorderChangerKills 

scoreboard players set @r[scores={BorderChangerKillsCheck=1}] BorderChangerKillsCheck -1

execute if entity @a[scores={BorderChangerKillsCheck=0}] run return run schedule function borderkills:checkscore 1t 

scoreboard players set @a BorderChangerKillsCheck 0

execute if score Changer BorderChangerKills matches 0 run return run schedule function borderkills:checkscore 5s

function borderkills:message {"phrase":"change"}

scoreboard players operation Changer BorderChangerKills *= 2 BorderChangerKills

scoreboard players operation Size BorderChangerKills += Changer BorderChangerKills

execute store result storage minecraft:borderchanger length.size int 1 run scoreboard players get Size BorderChangerKills

function borderkills:changesize with storage minecraft:borderchanger length

scoreboard players set @a BorderChangerKills 0
scoreboard players set Changer BorderChangerKills 0

schedule function borderkills:checkscore 5s
