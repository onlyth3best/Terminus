extends Control

@export var speed := 10.0

@onready var label_a := $Label_A
@onready var label_b := $Label_B

var label_height := 0.0

func _ready():
	label_height = label_a.size.y
	label_b.position.y = label_a.position.y + label_height

func _process(delta):
	label_a.position.y -= speed * delta
	label_b.position.y -= speed * delta

	if label_a.position.y <= -label_height:
		label_a.position.y = label_b.position.y + label_height

	if label_b.position.y <= -label_height:
		label_b.position.y = label_a.position.y + label_height
