#MADE BY HENRIQUE ALVES
#MIT LICENSE
#STUFF
#YADA YADA

tool
extends EditorPlugin

func _enter_tree():
	# When this plugin node enters tree, add the custom type

	add_custom_type("GIFMaker","ReferenceRect",preload("res://addons/GIFMaker/GIFMaker.gd"),preload("res://addons/GIFMaker/GIFMaker_icon.png"))

func _exit_tree():
	# When the plugin node exits the tree, remove the custom type

	remove_custom_type("GIFMaker")
