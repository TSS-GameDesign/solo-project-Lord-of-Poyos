sprite_index = Spr_followup_pp_impact;
if (facing_back == true)
{
    var punch_box = instance_create_layer(x-32, y-12, "Instances", Obj_punch_player);
    punch_box.image_xscale *= -1;
}
else 
{
    var punch_box = instance_create_layer(x+32, y-12, "Instances", Obj_punch_player);
}
alarm[4] = 10;
