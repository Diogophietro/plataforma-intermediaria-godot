extends Node2D
#
#var enemy_health: int = 5
#
#var base_attack: int = 2
#var bonus_attack: int = 2
#
#var can_attack: bool = true 
#
#func _ready():
#
#		print(update_enemy_health())
#
#func update_enemy_health() -> String:
#	if can_attack == true:
#		if base_attack + bonus_attack >= enemy_health:
#			return"matou o inimigo"
#
#		elif base_attack + bonus_attack >= 3:
#			return"Inimigo tomou 60% da vida en dano."
#
#		else:
#			return"Inimigo sobreviveu ao ataque"
#	else:
#			return "personagem esta imposibilitado de atacar"
#
