if room != rm_Recycling_0 && room != rm_Recycling_1 && room != rm_Recycling_2 && room != rm_Recycling_3 && room != rm_Recycling_4 && room != rm_Recycling_5 {
	audio_stop_sound(sound_Recycling_Background)
	instance_destroy()
}