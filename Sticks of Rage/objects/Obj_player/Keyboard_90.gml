if (alarm[0]<1){
    show_debug_message("We started an attack frame")
    is_attacking = true;
    alarm[0]=attack_frames;
}
else {
    show_debug_message("We are attacking still.")
}
