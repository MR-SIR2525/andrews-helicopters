execute @p[tag=pilot,rx=-61,rxm=-90] ~ ~ ~ execute @e[r=3,type=hc:apache,c=1] ~ ~ ~ effect @s levitation 1 7 true

execute @p[tag=pilot,rx=-51,rxm=-60] ~ ~ ~ execute @e[r=3,type=hc:apache,c=1] ~ ~ ~ effect @s levitation 1 6 true

execute @p[tag=pilot,rx=-35,rxm=-50] ~ ~ ~ execute @e[r=3,type=hc:apache,c=1] ~ ~ ~ effect @s levitation 1 5 true

execute @p[tag=pilot,rx=-11,rxm=-34] ~ ~ ~ execute @e[r=3,type=hc:apache,c=1] ~ ~ ~ effect @s levitation 1 2 true
 
execute @p[tag=pilot,rx=90,rxm=5] ~ ~ ~ execute @e[r=3,type=hc:apache] ~ ~ ~ effect @s slow_falling 1 0 true
 
execute @e[type=hc:apache] ~~~ detect ~ ~-2 ~ air 0 effect @s speed 1 12 true
 
execute @e[type=hc:apache] ~~~ detect ~ ~-1 ~ water 0 effect @s slowness 1 2 true
 
# gamerule commandblockoutput false     why

execute @e[type=hc:apache] ~~~ effect @a[r=3] regeneration 2 15 true
 
execute @p ~ ~ ~ execute @e[r=3,type=hc:apache] ~ ~ ~ effect @s slow_falling 10000 1 true