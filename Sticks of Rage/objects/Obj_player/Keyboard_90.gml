 if (alarm[0]<1){
    is_attacking = true;
    sprite_index = Spr_player_punch[0];
    var punch_box = instance_create_layer(x+64, y+52, "Instances", Obj_punch);
    alarm[0] = attack_frames;

    // Create a punch object
    //Start an alarm for how long we want our punch object to be on screen.
        // That alarm will destroy the punch object
}
