extends Camera2D


@export var TargetNode : Node2D = null

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.position.x = TargetNode.position.x
