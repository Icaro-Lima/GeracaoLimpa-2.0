global.trophy_array = []

ini_open("save.ini")
if ini_section_exists("trophy_array") {
	i = 0
	while ini_key_exists("trophy_array", string(i)) {
		global.trophy_array[i] = ini_read_string("trophy_array", string(i), "Error! Reporte!")
		i++
	}
}
ini_close()