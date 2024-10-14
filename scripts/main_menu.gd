extends Control


func _on_play_pressed() -> void:
	# Para Cambiar de scena:
	get_tree().change_scene_to_file("res://scenes/options.tscn")
