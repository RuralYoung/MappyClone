extends Area2D


func _on_body_entered(body):
	# lets see what this does lmao
	if body.name == "Player":
		print("bounce!")

	pass # Replace with function body.
