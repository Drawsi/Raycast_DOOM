extends Node2D

onready var dot = load("res://Map generation/point.tscn")
onready var empty = load("res://Map generation/empty.tscn")
onready var win = load("res://Map generation/win.tscn")
onready var player = load("res://Player.tscn")
var space = 64
var a = 0
var j=0
var map = Map.map

func _ready():
	for i in len(map):
		a=a+1
		if map[i]=='1':
			add_inst(a,j,dot)
		elif map[i]=='0':
			add_inst(a,j,empty)
		elif map[i]=='p':
			add_inst(a,j,player)
		elif map[i]=='w':
			add_inst(a,j,win)
		elif map[i]=='$':
			j+=1 #Mergem pe urmatoarea 
			a=0 #Nu stiu de ce -4 insa alta valoare nu le pune in ordine 

func add_inst(i,j,type):
	var inst = type.instance()
	inst.set_position(Vector2(i*space,j*space))
	add_child(inst)
