execute as @a unless entity @s[scores={playerIndex=1..}] run function sbuilder:set_index
execute as @e[tag=cur_interaction] run kill @s
execute as @e[tag=sb_preview,scores={displayLife=..0}] run kill @s
execute as @a[predicate=sbuilder:have_wand] at @s anchored eyes run function sbuilder:cursor/

execute as @e[tag=sb_preview,scores={displayLife=1..}] run scoreboard players remove @s displayLife 1
