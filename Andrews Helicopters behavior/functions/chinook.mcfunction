execute as @p[tag=pilot,rx=-61,rxm=-90] at @s run execute as @e[r=4,type=hc:chinook,c=1] at @s run effect @s levitation 1 7 true

execute as @p[tag=pilot,rx=-51,rxm=-60] at @s run execute as @e[r=4,type=hc:chinook,c=1] at @s run effect @s levitation 1 6 true

execute as @p[tag=pilot,rx=-35,rxm=-50] at @s run execute as @e[r=4,type=hc:chinook,c=1] at @s run effect @s levitation 1 5 true

execute as @p[tag=pilot,rx=-11,rxm=-34] at @s run execute as @e[r=4,type=hc:chinook,c=1] at @s run effect @s levitation 1 2 true


execute as @e[type=hc:chinook] at @s if block ~ ~-3 ~ air run effect @s speed 1 11 true

execute as @e[type=hc:chinook] at @s if block ~ ~-1 ~ water run effect @s slowness 1 3 true


execute as @p at @s run execute as @e[r=4,type=hc:chinook,c=1] at @s run effect @s slow_falling 10000 10 true

execute as @p[tag=pilot,rx=90,rxm=11] at @s run execute as @e[r=4,type=hc:chinook,c=1] at @s run effect @s slow_falling 1 1 true
