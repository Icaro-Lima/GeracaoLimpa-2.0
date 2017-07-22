array_size = array_length_1d(global.trophy_array)

trophy_exists = false
for (i = array_size - 1; i >= 0; i--) {
	if global.trophy_array[i] == argument0 {
		trophy_exists = true
	}
}

if !trophy_exists {
	global.trophy_array[array_size] = argument0
}