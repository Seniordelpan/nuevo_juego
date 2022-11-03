extends KinematicBody2D


var velocidad = 150
var distancia = 300
var activo = false

# Called when the node enters the scene tree for the first time.
func _ready():
	$Player.global_position


func _physics_process(delta):
	pass


func _on_VisibilityNotifier2D_screen_entered():
	activo = true

