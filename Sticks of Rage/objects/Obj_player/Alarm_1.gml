if (facing_back == true) {
    var punch_box = instance_create_layer(x-32, y-4, "Instances", Obj_punch_player);
    punch_box.image_xscale *= -1;
}
else{
    var punch_box = instance_create_layer(x+32, y-4, "Instances", Obj_punch_player);
}
sprite_index = Spr_player_kick_impact;
alarm[6] = 10;