if (has_been_damaged = false) and (blocking = false)
{
    has_been_damaged = true;
    sprite_index = Spr_player_hurt
    hp -= other.damage;
    alarm[2] = 15
}
