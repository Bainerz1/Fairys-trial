# Prompt anyone who hasn't chosen yet (only once)
execute as @a[tag=!fairy_chosen,tag=!fairy_prompted] at @s run function fairies:prompt

# Apply abilities (only call the ones you actually have files for)
execute as @a[tag=fairy_water] at @s run function fairies:abilities_water
execute as @a[tag=fairy_fire] at @s run function fairies:abilities_fire
execute as @a[tag=fairy_miner] at @s run function fairies:abilities_miner