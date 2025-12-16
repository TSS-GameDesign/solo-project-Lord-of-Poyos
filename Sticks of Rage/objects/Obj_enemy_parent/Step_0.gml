distance_to_player = distance_to_object(Obj_player)
player_found = collision_circle(x,y,80, Obj_player, false, true);

if player_found != noone{ 
    show_debug_message("player found!");
    if player_found.x < x{ // If the player is on the left side of the enemy
        facing_back = false;
    }
    else if player_found.x > x { //If the player is on the right side of the enemy.
        facing_back = true;
    }
}

if(has_been_damaged == false) and (is_attacking == false)
{
    if (alarm[1] >= 0)
    {
        target_x = x + kb_x;
        target_y = y + kb_y;
    }
    
    var _hor = clamp(target_x - x, -1, 1);
    var _ver = clamp(target_y - y, -1, 1);
    
    move_and_collide(_hor * move_speed, _ver * move_speed, [tilemap, Obj_enemy_parent]);
}

if distance_to_player <= 25 and is_attacking = false and has_been_damaged = false{
    sprite_index = Spr_enemy_windup
    is_attacking = true;
    alarm[3] = 30
}
