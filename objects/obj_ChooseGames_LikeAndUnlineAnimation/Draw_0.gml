if image_xscale < max_scale or is_animated {
	draw_self()
} else {
	draw_sprite(scaled_sprite, -1, x, y)
}