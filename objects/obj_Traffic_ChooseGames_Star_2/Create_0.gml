start_draw = false
draw_percent = 0

if global.traffic_chooseGame_points > 2 {
	points = min(2, global.traffic_chooseGame_points - 2)
	
	draw_max_percent = points / 2

	alarm[0] = 90
}