if start_fireworks {
	effect_create_above(ef_firework, irandom(room_width), irandom(room_height), 2, make_color_rgb(irandom(255), irandom(255), irandom(255)))
	alarm[0] = 60
}