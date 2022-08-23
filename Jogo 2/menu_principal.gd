extends Control

func ready():
	$controls/start.grab_click_focus()

func _on_button_iniciar_pressed():
	get_tree().change_scene("res://Cena.inicial.tscn")

func _on_button_sair_pressed():
	get_tree().quit()
