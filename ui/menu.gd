extends Control

var level = "res://world/world.tscn"

func _on_start_button_click_end():
	get_tree().change_scene_to_file(level)

func _on_exit_button_click_end():
	get_tree().quit()
