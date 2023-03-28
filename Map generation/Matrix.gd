extends Node2D

onready var dot = load("res://point.tscn")

var size = 5
var space = 64

var plane = [[1, 0, 0, 0, 1],
			 [1, 1, 0, 1, 1],
			 [1, 0, 1, 0, 1],
			 [1, 0, 0, 0, 1],
			 [1, 0, 0, 0, 1]]

func _ready():
	for i in size:
		for j in size:
			#print(str(plane[i][j]))
			if plane[i][j] == 1:
				add_inst(i,j,dot)


func add_inst(i,j,type):
	var inst = type.instance()
	inst.set_position(Vector2(250+ j*space,250+ i*space))
	add_child(inst)
