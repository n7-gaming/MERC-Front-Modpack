# spawnonjoin:config — EDIT ME
execute in minecraft:overworld run tp @s 0.5 0 0.5
particle supplementaries:confetti 0.5 0 0.5 0.5 0.5 0.5 0.1 200
playsound supplementaries:item.confetti_popper master @a[distance=..20] 0.5 0 0.5 100
title @s actionbar {"text":"Welcome, ","color":"gold","bold":true,"extra":[{"selector":"@p","color":"aqua"}]}
