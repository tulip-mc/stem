# tulip main loop


# display version number
## ver.year = 2024
## ver.month = 05
## ver.day = 20
execute unless score ver.month tulip.defs matches 6 run bossbar set tulip:ver name ["",{"text":"③ ","color":"#a6e3a1"},{"text":"tulip","bold":true,"color":"#a6e3a1"},{"text":" closed beta ","color":"gray"},{"text":" \u0020 [","color":"dark_gray"},{"score":{"name":"ver.year","objective":"tulip.defs"}},{"text":"."},{"score":{"name":"ver.month","objective":"tulip.defs"}},{"score":{"name":"ver.day","objective":"tulip.defs"}},{"text":"]","color":"dark_gray"}]
execute if score ver.month tulip.defs matches 6 run bossbar set tulip:ver name ["",{"text":"③ ","color":"#a6e3a1"},{"text":"t","bold":true,"color":"#f38ba8"},{"text":"u","bold":true,"color":"#fab387"},{"text":"l","bold":true,"color":"#a6e3a1"},{"text":"i","bold":true,"color":"#74c7ec"},{"text":"p","bold":true,"color":"#cba6f7"},{"text":" closed beta ","color":"gray"},{"text":" \u0020 [","color":"dark_gray"},{"score":{"name":"ver.year","objective":"tulip.defs"}},{"text":"."},{"score":{"name":"ver.month","objective":"tulip.defs"}},{"score":{"name":"ver.day","objective":"tulip.defs"}},{"text":"]","color":"dark_gray"}]
# display @a
bossbar set tulip:ver players @a[tag=!ignore_ver]
# set fill
bossbar set tulip:ver value 0
# colour
bossbar set tulip:ver color white


# effect villagers
effect give @e[type=villager] resistance 2 255 true
effect give @e[type=villager] regeneration 2 255 true
effect give @e[type=villager] fire_resistance 2 255 true
effect give @e[type=villager] water_breathing 2 255 true
# face players
execute as @e[type=villager] at @s facing entity @p[distance=..6] feet if entity @a[distance=..6] run tp ~ ~ ~


# uuid
execute as @a[tag=!player.uuid_tracked] run function tulip:system/uuid/go