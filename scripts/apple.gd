extends Node2D
@export var animated_sprite_2d: AnimatedSprite2D
@export var collected_sound: AudioStreamPlayer2D
@export var collision_shape_2d: CollisionShape2D


signal collected




func _on_body_entered(_body: Node2D) -> void:
	animated_sprite_2d.animation = "collected"
	collected_sound.play()
	collected.emit()
	call_deferred("_disable_collision")
	
	

func _disable_collision() -> void:
	collision_shape_2d.disabled = true
	


func _on_animated_sprite_2d_animation_looped() -> void:
	if animated_sprite_2d.animation == "collected":
		queue_free()
