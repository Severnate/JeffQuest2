/// @desc DrawSetText(colour,font,halign,valign)
/// @arg colour
/// @arg font
/// @arg halign
/// @arg valign

//Allows one line setup of major text drawing variables
//requiring all four prevents accidental skipping
//creating a dependency on other event calls

draw_set_color(argument0);
draw_set_font(argument1);
draw_set_halign(argument2);
draw_set_valign(argument3);