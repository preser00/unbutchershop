extends Node2D

@export var default : Texture
@export var held : Texture
 
func _ready(): 
	Input.set_custom_mouse_cursor(default)

func _process(delta):
	
	# could prob replace with match case later 
	if Input.is_action_pressed("select"):
		Input.set_custom_mouse_cursor(held)
	else:
		Input.set_custom_mouse_cursor(default)
