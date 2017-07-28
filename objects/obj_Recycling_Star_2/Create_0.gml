draw_percent = 0
draw_percent_max = 0
start_draw = false

points = global.recycling_points

if global.recycling_points > 40 {

	points -= 40
	
	draw_percent_max = min(points, 20) / 20

	effect_create_above(ef_firework, x + 48, y + 48, 2, c_yellow)
	alarm[0] = 90
}