extends Node3D

# il controllore che implementa il controllo in retroazione

@onready var palla = get_node("/root/Palla")
@onready var base = get_node("/root/Base")

const coeff = 0.3

func _init():
	print(palla)
	print(base)

func _physics_process(delta):
	var input = palla.position.x
	if Input.is_action_pressed("ui_right"):
		input -= PI / 2
	if Input.is_action_pressed("ui_left"):
		input += PI / 2
	base.set_input(input * coeff)
