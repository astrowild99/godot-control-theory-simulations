extends Node3D

@onready var palla = get_node("Palla")
@onready var base = get_node("Base")
@onready var abilita_controllo = get_node("GUI/UI/Controlli/AbilitaControllo")
@onready var abilita_polo_zero = get_node("GUI/UI/Controlli/AbilitaPoloZero")
@onready var graph = get_node("GUI/UI/Graph/Line2D")

const gain = 0.07
const grade = 2

var posizione = 0
var voltaggio = 0
var X = []
var Y = []
var k = 0
var graph_x_pointer = 0
var graph_x_gain = 10
var graph_y_gain = 10

func _init():
	for i in range(grade):
		Y += [0]
		X += [0]

func tf(ut, k):
	X[k] = ut
	# Y[k] = 0.9835 * Y[(k-1)%grade] + 0.07 * X[k%grade] - 0.06977 * X[(k-1)%grade] # vecchia tf
	Y[k] = 0.9835 * Y[(k-1)%grade] + 0.06 * X[k%grade] - 0.0598 * X[(k-1)%grade] # nuova tf, ta ~ 20 s
	return Y[k]

func print_graph(output, delta):
	# considero il tempo come una porzione di delta * grade
	var d_x = delta * grade
	graph_x_pointer += d_x * graph_x_gain
	if graph_x_pointer > get_viewport().size.x:
		graph_x_pointer = 0
		graph.clear_points()
	graph.add_point(Vector2(graph_x_pointer, output * graph_y_gain))

func _physics_process(delta):
	k = (k + 1)%grade
	var input = 0
	var u = 0
	
	if abilita_controllo.pressed:
		input = palla.position.x
	if Input.is_action_pressed("ui_right"):
		input -= 13
	if Input.is_action_pressed("ui_left"):
		input += 13
	
	if abilita_polo_zero.pressed: # rete di compensazione
		u = tf(input, k)
	else: # solo guadagno
		u = input * gain
	
	base.set_input(u)
	if k == 0:
		print_graph(palla.position.x, delta)
	pass
