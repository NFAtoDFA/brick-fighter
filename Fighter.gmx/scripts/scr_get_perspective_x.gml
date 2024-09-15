/// scr_get_perspective_x(x_coord, screen_width, divergence in pixels from actual pos)

x_coord = argument0;
screen_width = argument1;
my_depth = argument2;

my_factor = my_depth/(screen_width/2);

return x_coord + (screen_width/2 - x_coord)*my_factor;
