scoreboard objectives add VP.Spawn.var dummy
scoreboard objectives add VP.Mined.var minecraft.mined:minecraft.spawner
scoreboard objectives add VP.Stype.var dummy

tellraw @a [{"text":"Succesfully reloaded ","color":"white"},{"text":"Vanilla +","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":"for Minecraft version 1.19.X"}},{"text":" by "},{"text":"§nWolfeni","color":"grey","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/wolfeni/"},"hoverEvent":{"action":"show_text","value":"Find more of my stuff on my PMC account."}},{"text":"!"}]