# Show a load message (optional)
tellraw @a [{"text":"[Fairies] Datapack loaded","color":"light_purple","bold":true}]
# Prompt immediately anyone who hasn't chosen yet
execute as @a[tag=!fairy_chosen,tag=!fairy_prompted] at @s run function fairies:prompt
