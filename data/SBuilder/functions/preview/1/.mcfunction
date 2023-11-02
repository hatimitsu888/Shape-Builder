execute if predicate sbuilder:cursor/east positioned ~1 ~ ~ run function sbuilder:preview/1/east with storage sbuilder: cur
execute if predicate sbuilder:cursor/west positioned ~-1 ~ ~ run function sbuilder:preview/1/west with storage sbuilder: cur
execute if predicate sbuilder:cursor/north positioned ~ ~ ~-1 run function sbuilder:preview/1/north with storage sbuilder: cur
execute if predicate sbuilder:cursor/south positioned ~ ~ ~1 run function sbuilder:preview/1/south with storage sbuilder: cur
execute if predicate sbuilder:cursor/up positioned ~ ~1 ~ run function sbuilder:preview/1/up with storage sbuilder: cur
execute if predicate sbuilder:cursor/down positioned ~ ~-1 ~ run function sbuilder:preview/1/down with storage sbuilder: cur
