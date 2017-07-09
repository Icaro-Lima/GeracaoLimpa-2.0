/// @description Insert description here
// You can write your code in this editor

if MouseInside {
	if image_angle < 360 {
		image_angle += 36
	}
} else {
	if image_angle > 0 {
		image_angle -= 36
	}
}