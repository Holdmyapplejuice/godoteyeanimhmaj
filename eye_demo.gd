extends Node2D


func _ready():
	# Get the AnimationPlayer node (you can use its path)
	var animation_player = $AnimationPlayer  # If AnimationPlayer is a direct child
	
	# Play the animation you created (e.g., "walk_animation")
	animation_player.play("new_animation")
