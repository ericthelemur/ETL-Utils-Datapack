# Outputs colour picker text field
tellraw @s [ {"text": "\nColour Picker\n  ", "bold": true}, {"text":"⬤","color": "red", "hoverEvent":{"action":"show_text","value":"Red"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 14"}}, {"text":"⬤","color": "yellow", "hoverEvent":{"action":"show_text","value":"Yellow"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 15"}}, {"text":"⬤","color": "green", "hoverEvent":{"action":"show_text","value":"Lime"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 12"}}, {"text":"⬤","color": "aqua", "hoverEvent":{"action":"show_text","value":"Aqua"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 1"}}, {"text":"⬤","color": "blue", "hoverEvent":{"action":"show_text","value":"Light Blue"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 3"}}, {"text":"⬤","color": "light_purple","hoverEvent":{"action":"show_text","value":"Magenta"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 13"}}, {"text":"⬤","color": "gray", "hoverEvent":{"action":"show_text","value":"Grey"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 11"}}, {"text":"⬤","color": "white", "hoverEvent":{"action":"show_text","value":"White"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 16"}}, {"text": "\n  "}, {"text":"⬤","color": "dark_red", "hoverEvent":{"action":"show_text","value":"Dark Red"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 9"}}, {"text":"⬤","color": "gold", "hoverEvent":{"action":"show_text","value":"Orange"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 10"}}, {"text":"⬤","color": "dark_green", "hoverEvent":{"action":"show_text","value":"Green"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 7"}}, {"text":"⬤","color": "dark_aqua", "hoverEvent":{"action":"show_text","value":"Cyan"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 4"}}, {"text":"⬤","color": "dark_blue", "hoverEvent":{"action":"show_text","value":"Blue"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 5"}}, {"text":"⬤","color": "dark_purple", "hoverEvent":{"action":"show_text","value":"Purple"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 8"}}, {"text":"⬤","color": "black", "hoverEvent":{"action":"show_text","value":"Black"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 2"}}, {"text":"⬤","color": "dark_gray", "hoverEvent":{"action":"show_text","value":"Dark Grey"},"clickEvent": {"action": "run_command", "value":"/scoreboard players set @s etl_colour 6"}}, {"text": "\n"} ]

scoreboard players reset @s pick_colour
scoreboard players enable @s pick_colour 