# Change message
data modify storage minecraft:borderchanger translation.change set value {"first":"The barrier increases by ","second":" block(s)"}

# Menu message

data modify storage minecraft:borderchanger translation.menu set value {"greetings":"Welcome to ","title":"BorderChangeOnKills","subtitle":"Select your language:"}

# Restart message

data modify storage minecraft:borderchanger translation.restart set value {"click":"Click ","here":"here", "restart":"  if you want to restart the border progress","hover":"You will not be able to undo it."}

# Confirm restart message

data modify storage minecraft:borderchanger translation.confirmation set value {"done":"Done. Type \"/function borderkills:start\" or click ","here":"here"}

# Language selected message

execute if score Started BorderChangerKills matches 1 run tellraw @a {"text":"Text will be displayed in English","color":"green"}

