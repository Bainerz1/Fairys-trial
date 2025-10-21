tag @s add fairy_miner
tag @s add fairy_chosen
# Set up a per-player particle timer
scoreboard players set @s fairy_tick 0
tellraw @s [{"text":"You chose ","color":"white"},{"text":"Miner Fairy!","color":"gold","bold":true}]
