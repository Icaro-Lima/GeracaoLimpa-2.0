event_inherited()

ini_open("save.ini")
last = ini_read_real("Recycling", "last_room", -1)

if last != -1 {
	global.recycling_points = ini_read_real("Recycling", "last_points", 0)
	ini_close()

	switch (last) {
		case 1: room_goto(rm_Recycling_1); break
		case 2: room_goto(rm_Recycling_2); break
		case 3: room_goto(rm_Recycling_3); break
		case 4: room_goto(rm_Recycling_4); break
		case 5: room_goto(rm_Recycling_5); break
		default: room_goto(rm_Recycling_0)
	}
} else {
	ini_close()
	room_goto(rm_Recycling_0)
}
