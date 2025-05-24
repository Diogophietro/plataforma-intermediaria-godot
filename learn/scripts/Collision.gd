extends CollisionShape2D

onready var player_ref= get_parent().get_parent()
export(NodePath) var player_path

func _ready():
	print(player_path)
	
	
