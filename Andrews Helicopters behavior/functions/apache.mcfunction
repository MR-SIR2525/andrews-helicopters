execute as @p[tag=pilot,rx=-61,rxm=-90] at @s run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 7 true

execute as @p[tag=pilot,rx=-51,rxm=-60] at @s run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 6 true

execute as @p[tag=pilot,rx=-35,rxm=-50] at @s run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 5 true

execute as @p[tag=pilot,rx=-11,rxm=-34] at @s run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 2 true
 
execute as @p[tag=pilot,rx=90,rxm=10] at @s run execute as @e[r=3,type=hc:apache] at @s run effect @s slow_falling 1 0 true

## execute @e[type=hc:apache] ~~~ detect ~ ~-2 ~ air 0 effect @s speed 1 12 true
execute as @e[type=hc:apache] at @s if block ~ ~-2 ~ air run effect @s speed 1 12 true

## execute @e[type=hc:apache] ~~~ detect ~ ~-1 ~ water 0 effect @s slowness 1 2 true
execute as @e[type=hc:apache] at @s if block ~ ~-1 ~ water run effect @s slowness 1 2 true
 
## execute as @e[type=hc:apache] at @s run effect @a[r=3] regeneration 2 15 true
execute as @e[type=hc:apache] at @s run effect @a[r=3] regeneration 2 15 true
 
## i don't think this is necessary; it makes the heli fall without pilot input
##execute @p ~ ~ ~ execute @e[r=3,type=hc:apache] ~ ~ ~ effect @s slow_falling 10000 1 true
execute as @p at @s run execute as @e[r=3,type=hc:apache] at @s run effect @s slow_falling 10000 0 true
