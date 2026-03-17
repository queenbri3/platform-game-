extends Node2D
@export var score_label: Label
@export var fade: ColorRect


var level: int = 1
var score: int = 0
var max_level :=2 
var current_level_root : Node = null

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	#hide restart game button 
	$gamecomplete.visible = false 
	
	#setting fade 
	fade.modulate.a = 1.0 
	
	#set up level
	current_level_root = get_node("levelroot")
	await _load_level(level, true, false)
	
	


	#managing levels 
func _load_level(level_number: int, first_load: bool, reset_score: bool) -> void:
	
	#fade out 
	if not first_load:
		await _fade(1.0)
	
		#resetting score when player dies 
	if reset_score:
		score = 0
		score_label.text = "score: 0"
	
	if current_level_root:
		current_level_root.queue_free()
		
		
	#change level 
	var level_path = "res://scenes/levels/level%s.tscn" % level_number
	current_level_root = load(level_path).instantiate()
	add_child(current_level_root)
	current_level_root.name = "levelroot"	
	_setup_level(current_level_root)
	
	#fade in
	await _fade(0.0)
		
	
func _setup_level(level_root: Node) -> void:
	
	#connect exit 
	var exit = level_root.get_node_or_null("exit")
	if exit:
		exit.body_entered.connect(_on_exit_body_entered)
	
	
	#connect apples
	var apples = level_root.get_node_or_null("apples")
	if apples:
		for apple in apples.get_children():
			apple.collected.connect(increase_score)
	
	
	
	#connect the enemies 
	var enemies = level_root.get_node_or_null("enemies")
	if enemies:
		for enemy in enemies.get_children():
			enemy.player_died.connect(_on_player_died)
			


#signal handlers 

func _on_exit_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		body.can_move = false
		
	if level >= max_level:
		show_final_score()
		
	else:
		level += 1
		await _load_level(level, false, false)

func _on_player_died(body):
	body.die()
	await _load_level(level, false, true)
	


#score function

func increase_score () -> void:
	score += 1
	score_label.text = "score: %s" % score 
	
#fade function 

func _fade(to_alpha: float) -> void:
	var tween := create_tween()
	tween.tween_property(fade, "modulate:a", to_alpha, 1.5)
	await tween.finished

#final score function

func show_final_score() -> void:
	score_label.text = "Final score: %s" % score 
	$gamecomplete.visible = true 
			


func _on_restartbutton_pressed() -> void:
	
	$gamecomplete.visible = false 
	
	level = 1
	score = 0
	score_label.text = "score: 0"
	
	await _load_level(level, false, false)
	
	
