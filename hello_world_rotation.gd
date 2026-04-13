extends Node
@export var to_rotate:Node3D
func _ready() -> void:
	print("Hello World")
func _process(delta: float) -> void:
	to_rotate.rotate(Vector3.UP, 10*delta)
