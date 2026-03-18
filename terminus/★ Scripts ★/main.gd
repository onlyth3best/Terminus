extends Control

func _ready():
	$"archivists-icon".visible = false

func _process(_delta):
	#TIME!
	$Bar/Time.text = Time.get_time_string_from_system()
	
	# DATE!
	var unix_time = Time.get_unix_time_from_system()
	var dt = Time.get_datetime_dict_from_unix_time(unix_time)

	# Format: dd mm yyyy
	var _text = "%02d %02d %04d" % [dt.day, dt.month, dt.year]
	$Bar/Date.text = _text

func _input(event):
		#keyboard noises
	

	if event is InputEventKey and event.pressed and not event.echo:
		$keyboard_noises.play()
	
	
	if Input.is_action_just_pressed("Left_Mouse"):
		$mouse.play()



#pdfs


func _on_about_pressed() -> void:
	$about.visible = false

func _on_settings_pressed() -> void:
	pass # Replace with function body.
