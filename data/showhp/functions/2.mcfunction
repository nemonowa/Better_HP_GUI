execute at @s store result score @s HPnow run data get entity @s Health 1.0
execute as @s store result score @s DEF run data get entity @s AbsorptionAmount
scoreboard players operation @s HPnow += @s DEF

execute at @s run title @a[distance=..30] actionbar [{"selector":"@s"},{"text":":"},{"score":{"name":"@s","objective":"HPnow"}},{"text":"/"},{"score":{"name":"@s","objective":"HPmax"}}]


