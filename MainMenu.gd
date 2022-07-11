extends Node2D

onready var play_menu = $PlayMenu

func _on_Play_pressed():
	play_menu.visible = true

func _on_Quit_pressed():
	get_tree().quit()

func _on_Youtube_pressed():
	OS.shell_open("https://www.youtube.com/channel/UCl0BcCrW6gtPNhJcSf2xGxg")

func _on_Close_pressed():
	play_menu.visible = false

func _on_New_pressed():
	get_tree().change_scene("res://Loading.tscn")

func _on_Load_pressed():
	pass # Replace with function body.

func _on_Multiplayer_pressed():
	pass # Replace with function body.
