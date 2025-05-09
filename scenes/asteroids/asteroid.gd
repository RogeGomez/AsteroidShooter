extends Area2D

var speed = 250

func _process(delta):
	position.x -= speed * delta
