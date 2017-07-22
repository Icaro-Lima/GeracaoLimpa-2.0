ini_open("save.ini")
ini_section_delete("trophy_array")
for (i = array_length_1d(global.trophy_array) - 1; i >= 0; i--) {
	ini_write_string("trophy_array", string(i), global.trophy_array[i])
}
ini_close()