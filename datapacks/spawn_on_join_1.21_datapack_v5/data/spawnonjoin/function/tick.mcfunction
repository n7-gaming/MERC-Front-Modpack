# spawnonjoin:tick
execute as @a[tag=!spawn_inited] run function spawnonjoin:first_join
execute as @a[scores={leave_game=1..}] run function spawnonjoin:rejoin
