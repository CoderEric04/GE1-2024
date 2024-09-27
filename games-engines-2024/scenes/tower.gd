extends Node3D

@export var brick_scene:PackedScene
@export var height = 10
@export var width = 10
@export var length = 10

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for height in range(height):
		for witdth in range(width):
			for length in range(length):
				var brick = brick_scene.instantiate()
				var pos = Vector3(width, height, length)
				brick.position = pos
				add_child(brick)

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
