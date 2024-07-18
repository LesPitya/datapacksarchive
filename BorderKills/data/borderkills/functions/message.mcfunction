# /function borderkills:message {"phrase":"menu"}

$data modify storage minecraft:borderchanger translation.phrase set value $(phrase)


# Change message
execute if data storage minecraft:borderchanger {translation:{"phrase":"change"}} run return run title @a actionbar [{"nbt":"translation.change.first","storage":"minecraft:borderchanger","color":"white"},{"score":{"name":"Changer","objective":"BorderChangerKills"},"color":"gold"}, {"nbt":"translation.change.second","storage":"minecraft:borderchanger","color":"white"}]

# Start menu
execute if data storage minecraft:borderchanger {translation:{"phrase":"menu"}} run return run tellraw @a ["",{"nbt":"translation.menu.greetings","storage":"minecraft:borderchanger","color":"green"},{"nbt":"translation.menu.title","storage":"minecraft:borderchanger","color":"red"},{"text":"\n\n     "},{"nbt":"translation.menu.subtitle","storage":"minecraft:borderchanger","color":"yellow"},{"text":"\n\n           "},{"text":"UK","color":"gold","clickEvent":{"action":"run_command","value":"/function borderkills:translation/uk"},"hoverEvent":{"action":"show_text","contents":"Ukranian"}},{"text":"       "},{"text":"EN","color":"aqua","clickEvent":{"action":"run_command","value":"/function borderkills:translation/en"},"hoverEvent":{"action":"show_text","contents":"English"}}]

# Restart question
execute if data storage minecraft:borderchanger {translation:{"phrase":"restart"}} run return run tellraw @p ["",{"nbt":"translation.restart.click","storage":"minecraft:borderchanger","color":"green"},{"nbt":"translation.restart.here","storage":"minecraft:borderchanger","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function borderkills:message {\"phrase\":\"confirmation\"}"},"hoverEvent":{"action":"show_text","contents":[{"nbt":"translation.restart.hover","storage":"minecraft:borderchanger","color":"red"}]}},{"nbt":"translation.restart.restart","storage":"minecraft:borderchanger","color":"green"}]

# Restart confirmation

execute if data storage minecraft:borderchanger {translation:{"phrase":"confirmation"}} run tellraw @p ["",{"nbt":"translation.confirmation.done","storage":"minecraft:borderchanger","color":"green"},{"nbt":"translation.confirmation.here","storage":"minecraft:borderchanger","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function borderkills:start"}},{"text":".","color":"green"}]
scoreboard players set Started BorderChangerKills -1
