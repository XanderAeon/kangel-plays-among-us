//data = [new speech("Scalper! Scalper!\nGet his ass!", s_scalper, 900), new speech("FROM UNDERTALE?????", s_happywave, 60)];
data = txt_amongus();
count = 0;
talking = 0;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
spritecount = 0;
bg = data[talking].bg;
going = false;

global.width = 348;
global.height = 226;
draw_set_font(font);

spritepos = {
	x: global.width/2,
	y: global.height-sprite_get_height(data[talking].sprite)/2,
}