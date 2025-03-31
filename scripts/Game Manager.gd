extends Node

var score = 0

@onready var scoreLabel = $ScoreLabel

func add_point():
	score += 1
	scoreLabel.text = "You collected " + str(score) + " coins !"
	
	
