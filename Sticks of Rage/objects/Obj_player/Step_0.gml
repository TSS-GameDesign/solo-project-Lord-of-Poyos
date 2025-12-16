var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));


if (is_attacking== false) and (has_been_damaged== false) and (blocking== false) {
    move_and_collide(_hor * move_speed, _ver * move_speed, tilemap, undefined, 0, 0, move_speed, move_speed);
    if _hor > 0
    {
        image_xscale = 1;
        facing_back = false;
    }
    else if _hor < 0
    {
        image_xscale = -1;
        facing_back = true;
    }
}

if hp <= 0
{
    room_goto(Room_Menu);
}