var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (is_attacking== false){
    move_and_collide(_hor * move_speed, _ver * move_speed, tilemap, undefined, 0, 0, move_speed, move_speed);
}