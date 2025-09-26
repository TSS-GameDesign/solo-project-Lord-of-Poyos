image_blend = c_white;

if (HP <= 0)
{
    instance_destroy();
    Obj_Player.add_xp(xp_value);
}