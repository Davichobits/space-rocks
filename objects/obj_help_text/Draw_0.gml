// draw_set_halign(fa_left);
// draw_set_valign(fa_top);

// draw_text(x,y+h_shift*-1,"Forward"); 
// draw_text(x,y+h_shift*0,"Back"); 
// draw_text(x,y+h_shift*1,"Rotate"); 
// draw_text(x,y+h_shift*2,"Shoot");

h_shift = 120;
gap = 80;

var actions = ["Forward", "Rotate", "Shoot", "",  "Spread shoot", "Invisible"];

for (var i = 0; i < array_length(actions); i++) {
    draw_text(x, y + gap * (i - 1) - h_shift, actions[i]);
}

// draw_set_halign(fa_left);
// draw_set_valign(fa_top);
