extends StaticBody2D


func _ready():
	position = Vector2(300, 400)

func _on_body_entered(body: Node2D):
	print("Body entered")
