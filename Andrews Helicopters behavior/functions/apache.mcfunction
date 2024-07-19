## Ascent Controls
execute as @s at @s if entity @p[r=4,tag=pilot,rx=-61,rxm=-90] run effect @s levitation 1 8 true

execute as @s at @s if entity @p[r=4,tag=pilot,rx=-51,rxm=-60] run effect @s levitation 1 7 true

execute as @s at @s if entity @p[r=4,tag=pilot,rx=-35,rxm=-50] run effect @s levitation 1 5 true

execute as @s at @s if entity @p[r=4,tag=pilot,rx=-11,rxm=-34] run effect @s levitation 1 2 true
##  - rotation detection gap here is -10 through 10 for hovering (refer animation.fly_apache.static)

## Descent Controls
execute as @s at @s if entity @p[r=4,tag=pilot,rx=70,rxm=11] run effect @s slow_falling 1 0 true
execute as @s at @s if entity @p[r=4,tag=pilot,rx=80,rxm=71] run effect @s slow_falling 1 1 true
execute as @s at @s if entity @p[r=4,tag=pilot,rx=90,rxm=81] run effect @s slow_falling 1 2 true

## Detect in air for faster speed
execute as @s at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air run effect @s speed 1 12 true

## Detect in water for slowness
execute as @s at @s if block ~ ~-1 ~ water run effect @s slowness 1 2 true

## Give players regeneration for some reason
execute as @s at @s run effect @a[r=3] regeneration 2 15 true

## i don't think this is necessary; it makes the heli fall without pilot input
execute as @s at @s run effect @s slow_falling 1000 0 true
