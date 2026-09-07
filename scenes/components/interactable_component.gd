class_name InteractableComponent
extends Area2D

signal interactable_activatated
signal interactable_deactivated

func _on_body_entered(_body: Node2D) -> void:
	interactable_activatated.emit()


func _on_body_exited(_body: Node2D) -> void:
	interactable_deactivated.emit()
