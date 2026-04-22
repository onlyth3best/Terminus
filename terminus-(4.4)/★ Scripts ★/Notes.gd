extends Window

func _on_NOTES_close_requested() -> void:
	visible = false
	$"../closewindow".play()
func _on_notes_pressed() -> void:
	visible = true

#qwertuaiidosidosaidosidois
@onready var note_editor: TextEdit = $Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel
var editable_note_text := ""

func _on_CONTENT_text_changed() -> void:
	if note_editor.editable:
		editable_note_text = note_editor.text

#feere

func _on_button1_pressed() -> void:
	note_editor.editable = true

	if editable_note_text == "":
		note_editor.text = "Edit this text to create your own notes!"
	else:
		note_editor.text = editable_note_text

	$Panel/Bar/VBoxContainer2/Title.text = ""
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date.text = "NOTES"




func _on_button2_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("terminal      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("""
	writing down a couple of terminal commands here for future use!
		- open -a {app name}
			this opens an app!

	""")
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel.editable = false
	
func _on_button3_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("Journal      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("""
	hey, I'm the creator of this game :)
	try looking through these notes to find something interesting.
		as of now, you probably won't find much. but I hope to add more soon!!
		
		spoiler, if you're really stuck…:
			
			
			
			
			
			
			
			
			try typing open a- ARCHIVISTS
			
			
			
			
			
			
			
			do you want to login? there isn't anything there, but try…
			
			
			username: shrek
			password: onionboy123
			
			
			lololol
		
		
		
	""")
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel.editable = false
	
func _on_button4_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("04/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("""
	(work in progress… placeholder text!)
	""")
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel.editable = false
	
func _on_button5_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("05/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("""
	(work in progress… placeholder text!)
	""")
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel.editable = false
	
func _on_button6_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("06/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("""
	(work in progress… placeholder text!)
	""")
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel.editable = false
	
func _on_button7_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("07/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("""
	(work in progress… placeholder text!)
	""")
	$Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel.editable = false
	
	#qwertyuiop
