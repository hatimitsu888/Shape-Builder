summon interaction ~0.5 ~-0.5 ~ {Tags:["cur_interaction","cur_summon","cur_east"],width:1f,height:1f}
summon interaction ~-0.5 ~-0.4 ~ {Tags:["cur_interaction","cur_summon","cur_west"],width:1f,height:1f}

summon interaction ~ ~-0.5 ~0.5 {Tags:["cur_interaction","cur_summon","cur_south"],width:1f,height:1f}
summon interaction ~ ~-0.5 ~-0.5 {Tags:["cur_interaction","cur_summon","cur_north"],width:1f,height:1f}

summon interaction ~ ~0.5 ~ {Tags:["cur_interaction","cur_summon","cur_up"],width:1f,height:0.1f}
summon interaction ~ ~-0.6 ~ {Tags:["cur_interaction","cur_summon","cur_down"],width:1f,height:0.1f}

tag @e[tag=cur_summon] remove cur_summon
