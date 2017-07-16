if mouse_inside and image_xscale < max_scale {
	image_xscale += scale_ticks
	image_yscale = image_xscale
} else if !mouse_inside and image_xscale > 1 {
	image_xscale -= scale_ticks
	image_yscale = image_xscale
}