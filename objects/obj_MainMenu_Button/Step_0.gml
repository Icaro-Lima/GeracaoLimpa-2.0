/// @description Insert description here
// You can write your code in this editor

if MouseInside {
	if image_xscale < 1.25 {
		image_xscale += 5 / room_speed
		image_yscale += 5 / room_speed
	} else {
		image_xscale = 1.25
		image_yscale = 1.25
	}
} else {
	if image_xscale > 1 {
		image_xscale -= 5 / room_speed
		image_yscale -= 5 / room_speed
	} else {
		image_xscale = 1
		image_yscale = 1
	}
}