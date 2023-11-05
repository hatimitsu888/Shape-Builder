scoreboard players add $canPlaceBlocks canPlaceBlocks 1
execute if score @s canPlaceBlocks >= $canPlaceBlocks canPlaceBlocks run function sbuilder:preview/block_preview
