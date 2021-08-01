extends StaticBody

var state_rising = false
var state_rising_target = false

func _ready():
	connect("input_event", self, "on_input_event")

func on_input_event(camera, event, click_position, click_normal, shape_idx):
	var mouse_event = event as InputEventMouse
	if mouse_event:
		if !state_rising:
			state_rising_target = true
		state_rising = true

func _process(delta):
	pass
