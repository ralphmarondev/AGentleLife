extends CharacterBody2D

@export var speed: int = 500

# Called when the node enters the scene tree for the first time.
func _ready():
	position = Vector2(100, 200)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float):
	# -x (going left), +x (going right), -y (going up), +y (going down)
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * speed
	move_and_slide()
