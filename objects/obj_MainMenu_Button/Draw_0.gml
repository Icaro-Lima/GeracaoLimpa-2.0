/// @description Desenhando o texto Começar.

draw_set_color(text_color_0)
draw_roundrect(x - 34, y - 34, x - 34 + 226 * effect_draw_percentual, y + 34, false)
draw_self()
draw_set_font(fnt_MainMenu_Buttons)
draw_text_color(x + 64 - 20, y - 24, MyText, text_color_1, text_color_1, text_color_1, text_color_1, 1)