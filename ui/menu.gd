extends Control

var level = "res://world/world.tscn"

func _on_start_button_pressed():
	get_tree().change_scene_to_file(level)

func _on_exit_button_pressed():
	get_tree().quit()
