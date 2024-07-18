# Завантажує переклад

# data modify storage minecraft:borderchanger translation.language set value en

execute if score Started BorderChangerKills matches 0 run function borderkills:translation/en

function borderkills:message {"phrase":"menu"}

execute if score Started BorderChangerKills matches 1 run return run function borderkills:message {"phrase":"restart"}

# Три варіанти розширення бар'єра: 1 - лише за мобів, 2 - лише за гравців, 3 - за будь яке вбивство
scoreboard objectives add BorderChangerKills minecraft.custom:minecraft.mob_kills
# scoreboard objectives add BorderChangerKills playerKillCount 
# scoreboard objectives add BorderChangerKills totalKillCount

scoreboard objectives add BorderChangerKillsCheck dummy

scoreboard players set @a BorderChangerKills 0
scoreboard players set @a BorderChangerKillsCheck 0
scoreboard players set Started BorderChangerKills 1


scoreboard players set Changer BorderChangerKills 0
scoreboard players set Size BorderChangerKills 1
scoreboard players set 2 BorderChangerKills 2


execute store result storage minecraft:borderchanger Center.x int 1 run data get entity @s Pos[0] 1
execute store result storage minecraft:borderchanger Center.y int 1 run data get entity @s Pos[1] 1
execute store result storage minecraft:borderchanger Center.z int 1 run data get entity @s Pos[2] 1

function borderkills:setcenter with storage minecraft:borderchanger Center
schedule function borderkills:checkscore 5s

worldborder warning distance 0
worldborder set 1 10
