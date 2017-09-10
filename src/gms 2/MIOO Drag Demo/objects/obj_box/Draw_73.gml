draw_set_color(c_black);

// Draw box message
draw_set_font(fnt_box);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(x,y,message);

// Draw extension status
draw_set_font(fnt_ui);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

if (os_browser == browser_not_a_browser)
{
    draw_text(0,0,"Sorry, this extension only works with HTML5 games.");
}

else
{
    var status;
    
    if (extActive)
        status = "Active";
    else
        status = "Inactive";
        
    draw_text(0,0,"'Mouse In or Out' Extension is: " + status + "#Press Space to toggle.");
}