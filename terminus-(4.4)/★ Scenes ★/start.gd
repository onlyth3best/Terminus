extends Control

var startuptext = preload("res://★ Files ★/★ Images ★/startupp.png")

func _on_start_pressed() -> void:
	$start.texture_normal = startuptext
	$glitch.play()
	await get_tree().create_timer(3.2).timeout
	get_tree().change_scene_to_file("res://★ Scenes ★/lockscreen.tscn")
