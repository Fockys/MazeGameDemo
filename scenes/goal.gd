extends Sprite

func _on_goalbox_area_entered(area):
	if area.name == "playerbox":
		get_tree().change_scene("res://scenes/level_"+str(int(get_tree().get_current_scene().get_name())+1)+".tscn")
