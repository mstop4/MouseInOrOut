draw_set_font(fnt_demo);
draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if (os_browser == browser_not_a_browser)
{
    draw_text(room_width/2,room_height/2,"Sorry, this extension\nonly works with HTML5 games.");
}

else
{
    if (is_inside)
    {
        draw_text(room_width/2,room_height/2,"Try moving the mouse cursor\naround the browser window.\n\nThe cursor is inside the game window.");
    }
    
    else
    {
        draw_text(room_width/2,room_height/2,"Try moving the mouse cursor\naround the browser window.\n\nThe cursor is outside the game window.");
    }
}