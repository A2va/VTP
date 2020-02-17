function blingedit:plugin_can_run
execute if score Global plugin_can_run matches 1 positioned ~ ~-1 ~ run function stencils:save_str
gamerule sendCommandFeedback false
