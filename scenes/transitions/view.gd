extends CanvasLayer

func initTransition(path):
	if(path != ""):
		$ColorRect.show()
		$AnimationPlayer.play('init')
		await $AnimationPlayer.animation_finished
		get_tree().change_scene_to_file(path)
		$AnimationPlayer.play_backwards("init")
		await $AnimationPlayer.animation_finished
		$ColorRect.hide()
	pass
