if mouse_inside and effect_draw_percentual < 1 {
	effect_draw_percentual += 0.1
} else if !mouse_inside and effect_draw_percentual > 0 {
	effect_draw_percentual -= 0.1
}