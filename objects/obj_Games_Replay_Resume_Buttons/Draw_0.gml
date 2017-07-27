/// @description Desenhando o texto Começar.

draw_set_color(text_color_0)
draw_roundrect(x - 33, y - 34, x - 33 + 224 * effect_draw_percentual, y + 32, false)
draw_self()
draw_set_font(fnt_MainMenu_Buttons)
draw_text_color(x + 44, y - 24, MyText, text_color_1, text_color_1, text_color_1, text_color_1, 1)