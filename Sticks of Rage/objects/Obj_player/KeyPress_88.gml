 if (alarm[0]<1) and (followup_kick_kk = false) and (followup_kick_kkk = false){
    is_attacking = true;
    sprite_index = Spr_player_kick_windup;
    alarm[1] = 10;
}
else if (alarm[0]>0) and (followup_kick_kk = true){
    sprite_index = Spr_followup_kk_windup;
    alarm[0] = -1;
    alarm[5] = 10;
}
else if (alarm[0]>0) and (followup_kick_kkk = true){
    sprite_index = Spr_followup_kkk_windup;
    alarm[0] = -1;
    alarm[8] = 10;
}