var _width = window_get_width();
var _height = window_get_height();
draw_sprite_stretched(Spr_healthbar, 1, 25, 25, _width / 4, _height / 20);
draw_sprite_stretched(Spr_healthbar, 0, 25, 25, (_width / 4) * (hp / hp_limit), _height / 20);
