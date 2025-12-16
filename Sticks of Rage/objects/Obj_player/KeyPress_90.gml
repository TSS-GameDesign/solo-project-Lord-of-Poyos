 if (alarm[0]<1) and (is_attacking = false){
    is_attacking = true;
    sprite_index = Spr_player_punch;
    if (facing_back) {
        var punch_box = instance_create_layer(x-32, y-12, "Instances", Obj_punch_player);
        punch_box.image_xscale *= -1
    }
    else
        var punch_box = instance_create_layer(x+32, y-12, "Instances", Obj_punch_player);
    alarm[4] = 10;
}

else if (alarm[0]>0) and (followup_punch_pp = true){
    sprite_index = Spr_followup_pp_windup;
    alarm[0] = -1;
    alarm[3] = 10;
}
else if (alarm [0]>0) and (followup_punch_ppp = true){
    sprite_index = Spr_followup_ppp_windup;
    alarm[0] = -1;
    alarm[7] = 12;
}