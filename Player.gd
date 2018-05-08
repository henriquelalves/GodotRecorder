extends Sprite

const PLAYER_VEL = 200

func _ready():
	pass

func _process(delta):
	if Input.is_key_pressed(KEY_LEFT):
		position.x -= delta*PLAYER_VEL
	elif Input.is_key_pressed(KEY_RIGHT):
		position.x += delta*PLAYER_VEL
	if Input.is_key_pressed(KEY_UP):
		position.y -= delta*PLAYER_VEL
	elif Input.is_key_pressed(KEY_DOWN):
		position.y += delta*PLAYER_VEL