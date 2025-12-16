sprite_index = Spr_followup_ppp_impact;
if (facing_back) {
var punch_box = instance_create_layer(x-32, y-22, "Instances", Obj_punch_player);
    punch_box.image_xscale *= -1;
}
else {
    var punch_box = instance_create_layer(x+32, y-22, "Instances", Obj_punch_player);
}
alarm[4] = 10;