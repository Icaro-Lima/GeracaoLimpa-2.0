draw_self()

if start_draw {
	draw_sprite_part(spr_StarFilled, -1, 0, 0, 96 * draw_percent, 96, x, y)

	if draw_percent < draw_max_percent {
		draw_percent += 0.025
	}
}