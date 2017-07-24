if mouse_inside {
draw_set_color(tray_color)
	draw_roundrect(x - 16, y + 16, x + sprite_width + 15, y + sprite_width - 16, false)
}

draw_self()
draw_sprite_part(spr_StarFilled, -1, 0, 0, star0 * 96, 96, star0_x, star_y)
draw_sprite_part(spr_StarFilled, -1, 0, 0, star1 * 96, 96, star1_x, star_y)
draw_sprite_part(spr_StarFilled, -1, 0, 0, star2 * 96, 96, star2_x, star_y)

if star2 == 1 {
	draw_sprite_ext(trophy_sprite, -1, x + sprite_width, y + sprite_height - 48, 1, 1, -15, c_white, 1)
}