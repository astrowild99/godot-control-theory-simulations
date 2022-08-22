extends Node

# Implementazione della funzione di trasferimento continua per la base:
# g = 1/(s^2 + 0.5*s + 2)

# sistema SISO con ingresso voltaggio v(t) e uscita a(t) angolo
var v = 0
var a = 0
var old_a = 0

var d_a = 0
var old_d_a = 0

var d_2_a = 0

var this

func read_input():
	var input = 0
	if Input.is_action_pressed("ui_right"):
		input -= 1
	if Input.is_action_pressed("ui_left"):
		input += 1
	return input

func transfer_function(v, a, d_a, d_2_a):
	a = (v*0.5) - (d_a*0.25) - (d_2_a*0.5)
	if a != 0:
		print("-- Log --")
		print(v)
		print(a)
		print(d_a)
		print(d_2_a)
		if a > 1:
			print(a)
	return a

func _init():
	this = get_node(".")

func _physics_process(delta):
	v = read_input()
	a = transfer_function(v, a, d_a, d_2_a)
	this.rotation.z = a
	d_a = (a - old_a) / delta
	d_2_a = (d_a - old_d_a) / delta
	if d_a != 0:
		print("old_a: " + str(old_a))
		print("d_a: " + str(d_a))
		print("a: " + str(a))
	
	old_a = a
	old_d_a = d_a
