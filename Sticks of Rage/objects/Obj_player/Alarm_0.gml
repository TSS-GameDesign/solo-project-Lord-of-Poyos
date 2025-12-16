is_attacking = false;
followup_punch_pp = false;
followup_punch_kp = false;
followup_punch_ppp = false;
followup_punch_kkp = false;
followup_kick_kk = false;
followup_kick_pk = false;
followup_kick_kkk = false;
followup_kick_ppk = false;
sprite_index = Spr_player_idle;
if (object_exists(Obj_punch_player)){
    instance_destroy(Obj_punch_player);
}