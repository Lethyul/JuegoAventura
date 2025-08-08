extends Sprite2D

var velocidad = 200

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += velocidad * delta
	if Input.is_action_pressed("ui_left"):
		position.x -= velocidad * delta
	if Input.is_action_pressed("ui_up"):
		position.y -= velocidad * delta
	if Input.is_action_pressed("ui_down"):
		position.y += velocidad * delta
