draw_self()
if start_draw {
	draw_sprite_part(spr_StarFilled, -1, 0, 0, 96 * draw_percent, 96, x, y)
	draw_percent = min(draw_percent + 0.05, draw_percent_max)
}