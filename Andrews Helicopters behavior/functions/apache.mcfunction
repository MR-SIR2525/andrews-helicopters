execute at @p[tag=pilot,rx=-61,rxm=-90] run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 7 true

execute at @p[tag=pilot,rx=-51,rxm=-60] run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 6 true

execute at @p[tag=pilot,rx=-35,rxm=-50] run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 5 true

execute at @p[tag=pilot,rx=-11,rxm=-34] run execute as @e[r=3,type=hc:apache,c=1] at @s run effect @s levitation 1 2 true
 
execute at @p[tag=pilot,rx=90,rxm=5] run execute as @e[r=3,type=hc:apache] at @s run effect @s slow_falling 1 0 true
 
## execute as @e[type=hc:apache] at @s run testforblock ~ ~-2 ~ air 0 effect @s speed 1 12 true
execute as @s at @s if block ~ ~-2 ~ air run effect @s speed 1 12 true

## execute as @e[type=hc:apache] at @s run testforblock ~ ~-1 ~ water 0 effect @s slowness 1 2 true
execute as @s at @s if block ~ ~-1 ~ water run effect @s slowness 1 2 true
 
## execute as @e[type=hc:apache] at @s run effect @a[r=3] regeneration 2 15 true
execute as @s at @s run effect @a[r=3] regeneration 2 15 true
 
## execute at @p run execute as @e[r=3,type=hc:apache] at @s run effect @s slow_falling 10000 1 true
## effect @s slow_falling 10000 1 true      ##seems to make it fall too much