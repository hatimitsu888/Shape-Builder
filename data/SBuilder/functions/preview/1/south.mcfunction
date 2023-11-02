$execute positioned ~1 ~1 ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}
$execute positioned ~ ~1 ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}
$execute positioned ~-1 ~1 ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}

$execute positioned ~1 ~ ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}
$execute positioned ~-1 ~ ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}

$execute positioned ~1 ~-1 ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}
$execute positioned ~ ~-1 ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}
$execute positioned ~-1 ~-1 ~ if block ~ ~ ~-1 $(id) run summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}

$summon block_display ~ ~ ~ {Tags:["sb_preview","sb_preview_summon"],block_state:{Name:"$(id)"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.15f,-0.15f,-0.15f],scale:[0.3f,0.3f,0.3f]},brightness:{block:15,sky:15}}

function sbuilder:preview/init
