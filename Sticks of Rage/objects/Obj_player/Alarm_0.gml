is_attacking = false;
sprite_index = Spr_player_idle;
if (object_exists(Obj_punch)){
    instance_destroy(Obj_punch);
}