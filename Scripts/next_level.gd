extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


func _on_teleport_body_entered(body: CharacterBody2D) -> void:
	get_tree().change_scene_to_file("res://Scenes/Game_scene/world_2.tscn")
	print("Next level")
