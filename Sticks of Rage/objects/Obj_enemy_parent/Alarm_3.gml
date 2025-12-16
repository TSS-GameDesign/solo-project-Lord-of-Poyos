sprite_index = Spr_enemy_punch
    if (facing_back = true) {
        var punch_box = instance_create_layer(x+64, y-18, "Instances", Obj_punch_enemy);
        punch_box.image_xscale *= -1
    }
    else
        var punch_box = instance_create_layer(x-64, y-18, "Instances", Obj_punch_enemy);
alarm[4] = 5;