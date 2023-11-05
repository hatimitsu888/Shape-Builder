summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:""},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}
execute as @e[tag=sb_preview_summon] run data modify entity @s block_state.Name set from storage sbuilder: cur.id
scoreboard players set @e[tag=sb_preview_summon] displayLife 2
tag @e[tag=sb_preview_summon] remove sb_preview_summon
