draw_set_halign(fa_left);
draw_set_valign(fa_top);

// draw_text(x,y+h_shift*-1,"Forward"); 
// draw_text(x,y+h_shift*0,"Back"); 
// draw_text(x,y+h_shift*1,"Rotate"); 
// draw_text(x,y+h_shift*2,"Shoot");

h_shift = 80;

var actions = ["", "Forward", "Rotate", "Shoot"];

for (var i = 0; i < array_length(actions); i++) {
    draw_text(x, y + h_shift * (i - 1), actions[i]);
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);
