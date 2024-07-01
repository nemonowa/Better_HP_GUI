#スコア関係初期化
execute as @e[type=!player,tag=!victim] run function showhp:1

#体力表示関連
execute as @e[nbt={HurtTime:9s},tag=victim,type=!player] run function showhp:2
