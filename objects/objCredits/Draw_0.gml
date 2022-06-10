/// @description Draw) Credits
draw_set_font(fntMenu);
draw_set_color(c_green);
draw_text(25, -15 + scrollAmount, "Made by: Maronel Lotter");
scrollAmount += 2;
//draw_self();

if(scrollAmount > room_height + 15)
	room_goto(rmMainMenu);
