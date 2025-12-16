if (object_exists(Obj_punch_player)) {
    instance_destroy(Obj_punch_player);
}
alarm[0] = 15;
if (sprite_index = Spr_player_kick_impact) {
    followup_kick_kk = true;
    followup_punch_kp = true;
}
else if (sprite_index = Spr_followup_kk_impact) {
    followup_kick_kk = false;
    followup_kick_kkk = true;
    followup_punch_kkp = true;
}
else if (sprite_index = Spr_followup_kkk_impact) {
    followup_kick_kkk = false;
}