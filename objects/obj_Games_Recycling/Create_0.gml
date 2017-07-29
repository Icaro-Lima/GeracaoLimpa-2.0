event_inherited()

points = global.best_recycling_points
star0 = min(points, 20) / 20
points -= 20
if points > 0 {
	star1 = min(points, 20) / 20
	points -= 20
		
	if points > 0 {
		star2 = min(points, 20) / 20
		points -= 20
	}
}

trophy_sprite = spr_Awards_Trophy_Recycling