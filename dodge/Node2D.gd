extends Node2D
var counter = 0

func _ready():
	Engine.iterations_per_second=600
	
func _physics_process(delta):
	counter += delta
	while counter >= 0.1:
		counter = 0
		$AudioStreamPlayer.play()