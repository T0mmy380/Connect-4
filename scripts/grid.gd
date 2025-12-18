extends TileMapLayer


#@onready var grid: TileMap = $"../grid"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#var pos := Vector2i(5, 3)
	#var _tile_id = get_cell_source_id(pos)
	#print("Tile ID at position ", pos, ": ", _tile_id)
	print("Grid ready")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
