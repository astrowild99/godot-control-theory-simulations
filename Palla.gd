extends RigidBody3D

var old_x = 0
var this

var coeff_attr = 0.1

func _init():
	this = get_node(".")
	this.set_linear_damp(0.2)

func _physics_process(delta):
	pass
