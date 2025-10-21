# Core abilities for the Miner Fairy

# Haste I — faster mining
effect give @s minecraft:haste 2 0 true

# Night Vision — constant light in caves
effect give @s minecraft:night_vision 12 0 true

# Subtle sparkle aura (crit particle every half second)
scoreboard players add @s fairy_tick 1
execute as @s[scores={fairy_tick=10..}] at @s run particle minecraft:crit ~ ~1 ~ 0.3 0.2 0.3 0 8 normal @s
scoreboard players set @s[scores={fairy_tick=10..}] fairy_tick 0
