extends item_source

onready var effect = Effects.effects["structure_drag"]

func _on_enter(player):
	player.properties["movement"].add_effect(effect)

func _on_exit(player):
	player.properties["movement"].remove_effect(effect)