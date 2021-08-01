extends Spatial

# The size of the quad mesh itself.
var quad_mesh_size

onready var node_viewport = $Viewport
onready var text_label = $Viewport/GUI/Panel/RichTextLabel

func _ready():
	text_label.text = "testing from script"

func set_body_text(text):
	text_label.text = text
