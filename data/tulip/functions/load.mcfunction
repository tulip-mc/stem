# tulip /reload


# scoreboards
scoreboard objectives add tulip.config dummy
scoreboard objectives add tulip.defs dummy

# numbers
scoreboard players set 0 tulip.defs 0
scoreboard players set 1 tulip.defs 1
scoreboard players set 2 tulip.defs 2
scoreboard players set 3 tulip.defs 3
scoreboard players set 4 tulip.defs 4
scoreboard players set 5 tulip.defs 5
scoreboard players set 6 tulip.defs 6
scoreboard players set 7 tulip.defs 7
scoreboard players set 8 tulip.defs 8
scoreboard players set 9 tulip.defs 9
scoreboard players set 10 tulip.defs 10
scoreboard players set 11 tulip.defs 11
scoreboard players set 12 tulip.defs 12
scoreboard players set 20 tulip.defs 20

# world
gamerule announceAdvancements false
gamerule commandBlockOutput false
#gamerule doLimitedCrafting true
gamerule keepInventory true
gamerule mobGriefing false
gamerule sendCommandFeedback false
#gamerule showCoordinates false (1.20)
#gamerule showTags false (1.20)

# bossbars
bossbar add tulip:ver ""
bossbar set tulip:ver max 12