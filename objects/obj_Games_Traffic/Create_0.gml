event_inherited()

points = global.best_traffic_chooseGame_points
star0 = min(points, 2) / 2
points -= 2
	if points > 0 {
		star1 = min(points, 2) / 2
		points -= 2
		
		if points > 0 {
			star2 = min(points, 2) / 2
			points -= 2
		}
	}
