extends Node2D

func _on_Fullscreen_pressed():
	OS.window_fullscreen = true

func _on_Continue_pressed():
	get_tree().change_scene("res://MainMenu.tscn")
