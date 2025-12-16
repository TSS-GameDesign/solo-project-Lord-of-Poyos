sprite_index = Spr_followup_kk_impact;
    if (facing_back) {
        var punch_box = instance_create_layer(x-32, y+4, "Instances", Obj_punch_player);
        punch_box.image_xscale *= -1
    }
    else
        var punch_box = instance_create_layer(x+32, y+4, "Instances", Obj_punch_player);
alarm[6] = 10;