extends Node2D
func _process(delta):
	if Input.is_action_pressed("ui_home"):
		get_tree().change_scene("res://src/Menu.tscn")
	pass