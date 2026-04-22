extends Window

func _on_terminal_close_requested() -> void:
	visible = false
	$"../closewindow".play()

func _on_TERMINAL_pressed() -> void:
	visible = true
#@onready var input := $TextEdit






#- - - - - - - - - - - - - - - - - - - -   - - - - - - - - - - - ---- - - -
func _ready():
	visible = false
	set_process_input(true)

var archivists = "open a- ARCHIVISTS"
var pswd = "onionboy123"

func _input(event):
	if event.is_action_pressed("ENTER"):
		if $Panel/VBoxContainer/TextEdit.text == archivists:
			$"../Archivists".visible = true
			$"../archivists-icon".visible = true
			$"../archiv-noises".play()
			$"../notification/AnimationPlayer".play("move")
			get_node("../notification/HBoxContainer/VBoxContainer/text").text = str("ARCHVISTS has been added to your desktop.")
			print("yayaya")
			
		#t
		else:
			$"../error".play()
			print("nonono")
	else:
		pass
