extends Window



func _ready():
	visible = false
	set_process_input(true)

var usrnm = "shrek"
var pswd = "onionboy123"

func _input(event):
	if event.is_action_pressed("ENTER"):
		if $login/Panel/Panel2/VBoxContainer/usrnm.text == usrnm and $login/Panel/Panel2/VBoxContainer/pswd.text == pswd:
			$login.visible = false
			print("is the passwroded")
		else:
			$"../error".play()
			print("not the password")
	else:
		pass
		#keyboard noises
	#if event is InputEventKey and event.pressed and not event.echo:
		#$keyboard_noises.play()

func _on_archivists_close_requested() -> void:
	visible = false
	$"../closewindow".play()

func _on_archivistsicon_pressed() -> void:
	visible = true


func _on_escape_pressed() -> void:
	self.hide()
