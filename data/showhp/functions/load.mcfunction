#必要スコア作成
scoreboard objectives add HPnow dummy
scoreboard objectives add HPmax dummy
scoreboard objectives add DEF dummy

#導入成功表示
tellraw @a [{"text":"+++----------------------------","bold":true,"color":"#FFEE9D"},{"text":"\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Datapack","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" showHP","color":"dark_green"},{"text":" installed!!\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Versiton","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" ver1.0","color":"yellow"},{"text":" for ","color":"#FFEE9D"},{"text":"MC1.12.x ~ 1.20.x","color":"yellow"},{"text":"\n"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Release","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" 2024/7/02\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Author","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" argonaute_nemo","color":"yellow"},{"text":"\n"},{"text":"----------------------------+++","bold":true,"color":"#FFEE9D"}]