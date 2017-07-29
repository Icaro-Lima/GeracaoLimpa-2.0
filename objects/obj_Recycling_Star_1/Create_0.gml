draw_percent = 0
draw_percent_max = 0
start_draw = false

points = global.recycling_points

if global.recycling_points > 20 {

	points -= 20
	
	draw_percent_max = min(points, 20) / 20

	audio_play_sound(sound_Star, 1, false)
	effect_create_above(ef_firework, x + 48, y + 48, 2, c_yellow)
	alarm[0] = 90
}