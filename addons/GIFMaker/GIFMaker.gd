#MADE BY HENRIQUE ALVES
#LICENSE STUFF BLABLABLA
#(MIT License)

# Intern initializations
extends ReferenceFrame # Extends from ReferenceFrame

onready var gifcreator_constructor = preload("res://addons/GIFMaker/GIFCreator.gd")
var gifcreator = null

func _ready():
	create_gif()
	pass

func create_gif():
	gifcreator = gifcreator_constructor.new()
	gifcreator.create_gif("test")