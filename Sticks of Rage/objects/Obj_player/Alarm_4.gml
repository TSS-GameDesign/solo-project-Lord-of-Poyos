if (object_exists(Obj_punch_player)){
    instance_destroy(Obj_punch_player);
}
alarm[0] = 15;
if (sprite_index = Spr_player_punch) {
    followup_punch_pp = true;
    followup_kick_pk = true;
}
else if (sprite_index = Spr_followup_pp_impact) {
    followup_punch_pp = false;
    followup_punch_ppp = true;
    followup_kick_ppk = true;
}
else if (sprite_index = Spr_followup_ppp_impact) {
    followup_punch_ppp = false;
}