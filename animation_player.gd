extends AnimationPlayer

func _ready():
	speed_scale=0.5
	play("new_animation")


func _on_animation_finished(anim_name: StringName) -> void:
	print("Acabat!")
	play("new_animation")
