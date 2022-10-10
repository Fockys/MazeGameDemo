extends Sprite



func _on_hitbox_area_entered(area):
	if area.name == "playerbox":
		$scream.play()
		show()
		yield(get_tree().create_timer(3), "timeout")
		queue_free()
