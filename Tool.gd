extends item

func use_action():
	return "strike"

func equipment():
	return $equipment.duplicate()