extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print(lerp(6.0, 16.0, 0.2))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
