extends Node2D

signal background_entered_screen(background)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_visible_on_screen_notifier_2d_screen_exited():
	queue_free()
	pass # Replace with function body.


func _on_visible_on_screen_notifier_2d_screen_entered():
	emit_signal("background_entered_screen", self)
	pass # Replace with function body.
