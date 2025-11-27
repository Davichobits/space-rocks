draw_self()

// El powerup está activa si el contador 
// de la alarma es mayor a cero
if(alarm[0] > 0){
	draw_set_halign(fa_center);
	var _time = round(alarm[0]/60);
	draw_text(x,y -60, _time);
	draw_set_halign(fa_left);
}