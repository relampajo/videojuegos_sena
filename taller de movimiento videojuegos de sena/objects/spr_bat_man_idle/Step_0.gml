/// @description Este evento corre en cada frame
if(keyboard_check(vk_right)){
	x = x + Sped;
	Sprite_index = spr_bat_man_running;
	image_xscale = 1;
}
else if(keyboard_check(vk_left)){
	x = x - Sped;
	Sprite_index = spr_bat_man_running;
	image_xscale = -1;
}
else if(keyboard_check(vk_up)){
	y = y - Sped;
	Sprite_index = spr_bat_man_running;
	image_xscale = -1;
}
else if(keyboard_check(vk_down)){
	y = y + Sped;
	Sprite_index = spr_bat_man_running;
	image_xscale = 1;
}
else{
	Sprite_index = spr_bat_man_idle;
}