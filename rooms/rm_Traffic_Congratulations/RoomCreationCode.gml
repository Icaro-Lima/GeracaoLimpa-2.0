global.best_traffic_chooseGame_points = max(global.best_traffic_chooseGame_points, global.traffic_chooseGame_points)

ini_open("save.ini")
ini_write_real("Traffic", "global_best_traffic_chooseGame_points", global.best_traffic_chooseGame_points)
ini_close()