extends RigidBody3D

var old_x = 0
var this

var coeff_attr = 0.1
var old_vel = 0

func _init():
	this = get_node(".")
	this.set_linear_damp(1)

func _physics_process(delta):
	var vel = this.get_linear_velocity().y
	print(vel - old_vel)
	old_vel = vel
	pass
