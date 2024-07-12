execute if entity @a[scores={Impostor=1,IsDyed=1}] run function deathimposter:chooseimpostor
title @a[scores={Impostor=1,IsDyed=0}] actionbar {"text": "You are now an Impostor.", "color": "#FF0000"}


scoreboard players set @a IsDyed 0
