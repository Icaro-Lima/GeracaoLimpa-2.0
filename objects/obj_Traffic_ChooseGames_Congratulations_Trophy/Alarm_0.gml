if image_alpha < 1 {
	alarm[0] = 12
}

effect_create_above(ef_firework, irandom(room_width), irandom(room_height), 1, make_color_rgb(irandom(255), irandom(255), irandom(255)))