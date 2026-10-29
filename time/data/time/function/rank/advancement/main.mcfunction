execute if entity @s[tag=run_invalid] run return fail
execute if entity @s[tag=training_mode] run return fail

execute as @s[tag=rank_s] as @s[advancements={time:s/s_rank=false}] run function time:rank/advancement/s
execute as @s[tag=rank_a] as @s[advancements={time:s/s_rank=false,time:a/a_rank=false}] run function time:rank/advancement/a
execute as @s[tag=rank_b] as @s[advancements={time:s/s_rank=false,time:a/a_rank=false,time:b/b_rank=false}] run function time:rank/advancement/b
execute as @s[tag=rank_c] as @s[advancements={time:s/s_rank=false,time:a/a_rank=false,time:b/b_rank=false,time:c/c_rank=false}] run function time:rank/advancement/c
execute as @s[tag=rank_d] as @s[advancements={time:d/d_rank=false}] run function time:rank/advancement/d
