if facing_back == true {
    if image_xscale > 0
        image_xscale*= -1;
}
else{
    if image_xscale < 0
        image_xscale *= -1;
}

draw_self()