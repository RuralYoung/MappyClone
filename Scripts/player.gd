extends CharacterBody2D


var speed = 300.0

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	velocity.x = Input.get_axis("move_left", "move_right") * speed
	
	move_and_slide()
