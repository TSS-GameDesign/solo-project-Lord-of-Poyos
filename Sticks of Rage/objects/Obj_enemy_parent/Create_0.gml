target_x = x;
target_y = y;
has_been_damaged = false;
is_attacking = false;
distance_to_player = distance_to_object(Obj_player)
alarm[0] = 60;

tilemap = layer_tilemap_get_id("Tiles_wall");

// Knockback
kb_x = 0;
kn_y = 0;