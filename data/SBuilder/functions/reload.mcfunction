scoreboard objectives add playerIndex dummy
forceload add 888 888 888 888

scoreboard objectives add displayLife dummy

scoreboard objectives add canPlaceBlocks dummy


data remove storage sbuilder: cur
data merge storage sbuilder: {cur:{id:""}}
