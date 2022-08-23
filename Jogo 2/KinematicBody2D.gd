extends KinematicBody2D

func _physics_process(delta):
	var vetor_movimento = Vector2.ZERO
	vetor_movimento.x = Input.get_action_strength("ui_right") -Input.get_action_strength("ui_left")
	vetor_movimento.y = Input.get_action_strength("ui_down") -Input.get_action_strength("ui_up")
	move_and_slide(vetor_movimento*500)


func _on_Area2D_body_entered(body):
	get_tree().change_scene("res://cena_2.tscn")
