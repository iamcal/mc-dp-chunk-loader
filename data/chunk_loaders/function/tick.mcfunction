schedule function chunk_loaders:tick 1t
execute as @e[type=minecraft:item_frame,tag=chuLoa.marker] at @s unless block ~ ~ ~ minecraft:respawn_anchor run function chunk_loaders:destroy_chunk_loader