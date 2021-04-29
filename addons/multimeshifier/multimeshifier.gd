tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("Multimeshifier", "Spatial", preload("multimeshifier3D.gd"), preload("multimeshifier16.png"))


func _exit_tree():
	pass
