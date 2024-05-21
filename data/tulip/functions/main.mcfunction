# tulip main loop


# display version number
## ver.year = 2024
## ver.month = 05
## ver.day = 20
bossbar set tulip:ver name ["",{"text":"tulip","bold":true},{"text":" Closed Beta ","color":"gray"},{"text":" \u0020 [","color":"dark_gray"},{"score":{"name":"ver.year","objective":"tulip.defs"}},{"text":"."},{"score":{"name":"ver.month","objective":"tulip.defs"}},{"score":{"name":"ver.day","objective":"tulip.defs"}},{"text":"]","color":"dark_gray"}]
# display @a
bossbar set tulip:ver players @a[tag=!ignore_ver]
# set fill
execute store result bossbar tulip:ver value run scoreboard players get ver.month tulip.defs
# colour
## Q1
execute if score ver.month tulip.defs matches 1..3 run bossbar set tulip:ver color yellow
## Q2
execute if score ver.month tulip.defs matches 4..6 run bossbar set tulip:ver color green
## Q3
execute if score ver.month tulip.defs matches 7..9 run bossbar set tulip:ver color red
## Q4
execute if score ver.month tulip.defs matches 10..12 run bossbar set tulip:ver color white


# effect villagers
effect give @e[type=villager] resistance 2 255 true
effect give @e[type=villager] regeneration 2 255 true
effect give @e[type=villager] fire_resistance 2 255 true
effect give @e[type=villager] water_breathing 2 255 true
# face players
execute as @e[type=villager] at @s facing entity @p[distance=..6] feet if entity @a[distance=..6] run tp ~ ~ ~


# uuid
execute as @a[tag=!player.uuid_tracked] run function tulip:system/uuid/go