execute @p[tag=pilot,rx=-61,rxm=-90] ~ ~ ~ execute @e[r=4,type=hc:chinook,c=1] ~ ~ ~ effect @s levitation 1 7 true

execute @p[tag=pilot,rx=-51,rxm=-60] ~ ~ ~ execute @e[r=4,type=hc:chinook,c=1] ~ ~ ~ effect @s levitation 1 6 true

execute @p[tag=pilot,rx=-35,rxm=-50] ~ ~ ~ execute @e[r=4,type=hc:chinook,c=1] ~ ~ ~ effect @s levitation 1 5 true

execute @p[tag=pilot,rx=-11,rxm=-34] ~ ~ ~ execute @e[r=4,type=hc:chinook,c=1] ~ ~ ~ effect @s levitation 1 2 true

execute @e[type=hc:chinook] ~~~ detect ~ ~-3 ~ air 0 effect @s speed 1 11 true

execute @e[type=hc:chinook] ~~~ detect ~ ~-1 ~ water 0 effect @s slowness 1 3 true

# gamerule commandblockoutput false     (unnecessary)

execute @p ~ ~ ~ execute @e[r=4,type=hc:chinook,c=1] ~ ~ ~ effect @s slow_falling 10000 10 true

execute @p[tag=pilot,rx=90,rxm=11] ~ ~ ~ execute @e[r=4,type=hc:chinook,c=1] ~ ~ ~ effect @s slow_falling 1 1 true