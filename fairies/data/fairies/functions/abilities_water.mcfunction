# Infinite Water Breathing
effect give @s minecraft:water_breathing 2 0 true

# Speed boost only when in water
execute if block ~ ~ ~ minecraft:water run effect give @s minecraft:speed 2 1 true
