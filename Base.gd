extends KinematicBody

var Y = []
var X = []
var k = 0
var this
var input
const grade = 3
const speed = 100000

# transfer function:
# 4.089e-10 z^-1 + 5.767e-10 z^-2 + 9.892e-12 z^-3
# -------------------------------------------------
# 1 - 1.991 z^-1 + 0.9911 z^-2 - 4.499e-05 z^-3

# eq differenze: y(k) = 4.08*-10 * x(k-1) + 5.76*10^-10 * x(k-2) + 9.892*10^-10 * x(k-3) +1.99 * y(k-1) -0.99*y(k-2) + 4.99*10^-5*y(k-3) 

#func tf(input, k):
#	print(input)
#	X[k] = input
#	Y[k] = 4.08 *pow(10, -10) * X[(k-1)%grade] + 5.76*pow(10,-10) * X[(k-2)%grade] + 9.892*pow(10,-10) * X[(k-3)%grade] +1.99 * Y[(k-1)%grade] -0.99*Y[(k-2)%grade] + 4.99*pow(10,-5)*Y[(k-3)%grade]
#	return Y[k]

func tf(input, k):
	X[k] = input
	Y[k] = 1.499e-06 * X[(k-1)%grade] + 1.498e-06 * X[(k-1)%grade] + 1.998 * Y[(k-1)%grade] - 0.998 * Y[(k-2)%grade]
	return Y[k]

func _init():
	for i in range(grade):
		Y += [0]
		X += [0]
	this = get_node(".")

func _physics_process(delta):
	print(delta)
	k = (k + 1)%grade;
	input = 0
	if Input.is_action_pressed("ui_right"):
		input -= 10
	if Input.is_action_pressed("ui_left"):
		input += 10
	var rot = tf(input, k)
	this.rotation.z = rot
