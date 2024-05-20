# tulip /reload


# scoreboards
scoreboard objectives add tulip.config dummy
scoreboard objectives add tulip.defs dummy

# numbers
scoreboard players set 0 internal 0
scoreboard players set 1 internal 1
scoreboard players set 2 internal 2
scoreboard players set 3 internal 3
scoreboard players set 4 internal 4
scoreboard players set 5 internal 5
scoreboard players set 6 internal 6
scoreboard players set 7 internal 7
scoreboard players set 8 internal 8
scoreboard players set 9 internal 9
scoreboard players set 10 internal 10
scoreboard players set 11 internal 11
scoreboard players set 12 internal 12
scoreboard players set 20 internal 20

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