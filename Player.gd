extends KinematicBody2D

export (int) var speed = 250
export (float) var rotation_speed = 2

onready var ray = load("res://RayCast.tscn")
onready var h_line = load("res://H_Line.tscn")

onready var lines = get_node("Separate")
onready var rays = get_node("Rays")

var velocity = Vector2()
var rotation_dir = 0
var fov = 91
var ray_plus = 300
var center_x
var center_y

var last_ray:int=0
var min_ray:int=0
var max_ray:int=0

var time=300.0
var a=600.0

var mini_line  
var maxi_line 

func _ready():
	ray_maker()
	center_x = get_viewport_rect().size.x/2
	center_y = get_viewport_rect().size.y/2

func get_input():
	rotation_dir = 0
	velocity = Vector2()
	if Input.is_action_pressed("right"):
		rotation_dir += 1
	if Input.is_action_pressed("left"):
		rotation_dir -= 1
	if Input.is_action_pressed("down"):
		velocity = Vector2(-speed, 0).rotated(rotation)
	if Input.is_action_pressed("up"):
		velocity = Vector2(speed, 0).rotated(rotation)
	if Input.is_action_pressed("strafe_l"):
		velocity = Vector2(0, -speed).rotated(rotation)
	if Input.is_action_pressed("strafe_r"):
		velocity = Vector2(0, speed).rotated(rotation)
	if Input.is_action_pressed("run"):
		speed=350
	elif Input.is_action_pressed("slow"):
		speed=150
	else:
		speed=250

func _physics_process(delta):
	#force_raycast_update()
	get_input()
	
	for i in lines.get_child_count():
		ray_col_check(lines.get_child(i),rays.get_child(i))
	
	rotation += rotation_dir * rotation_speed * delta
	velocity = move_and_slide(velocity)

func ray_maker():
	var deg = 0
	var width = 0
	var radius = 100
	var ok=0
	for i in range(fov):
		#								Creating the rays
		var inst = ray.instance()
		inst.set_cast_to(Vector2(deg,radius+ray_plus))
		$Rays.add_child(inst)
		deg+=4
		radius-=deg/PI/25
		#								Creating the lines on the screen
		var line_inst = h_line.instance()
		line_inst.position = Vector2(-width,0)
		$Separate.add_child(line_inst)
		width+=6
										#Making a secod pair of rays and lines
										# 
	
	deg=4
	width=6
	radius=100
	for i in range(fov-1):
		var inst = ray.instance()
		inst.set_cast_to(Vector2(-deg,radius+ray_plus))
		$Rays.add_child(inst)
		deg+=4
		radius-=deg/PI/25
		
		var line_inst = h_line.instance()
		line_inst.position = Vector2(width,0)
		$Separate.add_child(line_inst)
		width+=6
		
		mini_line = line_inst
		maxi_line = line_inst
	#print(maxi_line.get_instance_id())
	#print(mini_line.get_instance_id())
	
func ray_col_check(line,ray):
	var origin = self.global_transform.origin
	var collision_point = ray.get_collision_point()
	var distance = position.distance_to(collision_point)
	line.set_point_position(1,get_viewport_rect().size/2)
	#								The 164 makes sure that the player can approach the walls
	var far:int = ray_plus+164-distance
	var color_value = clamp(far,0,464)
	line.set_point_position(1,get_viewport_rect().size/2)
	if time < a:
		time+=0.01
		a = 600.0
	else:
		a = 400.0
		time-=0.01
	
	if ray.is_colliding():
		if ray.get_collider().is_in_group("0"):
			line.set_default_color(Color.from_hsv(302.0/360,.25,color_value/464.0))
		if ray.get_collider().is_in_group("1"):
			line.set_default_color(Color.from_hsv(169.0/360,.33,color_value/464.0))
		if ray.get_collider().is_in_group("win"):
			
			line.set_default_color(Color.from_hsv(time/360,1.0,1.0))
			
			
			if line.get_instance_id()>maxi_line.get_instance_id():
				maxi_line = line
				print("maximum is: ", maxi_line.get_instance_id())
			if line.get_instance_id()<mini_line.get_instance_id():
				mini_line = line
				print("minimum is: ", mini_line.get_instance_id())
				mini_line.set_default_color(Color.from_hsv(0,.25,0))
		line.set_point_position(0,Vector2(center_x,center_y-far+60))#-60 and such
		line.set_point_position(2,Vector2(center_x,center_y+far-60))#+60
	else:
		line.set_point_position(0,get_viewport_rect().size/2)
		line.set_point_position(2,get_viewport_rect().size/2)
