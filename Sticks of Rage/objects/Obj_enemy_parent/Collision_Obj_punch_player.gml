if has_been_damaged = false {
    is_attacking = false;
    has_been_damaged = true;
    alarm[3] = -1
    sprite_index = Spr_enemy_hurt
    hp -= other.damage;    
    alarm[2] = 20
}