if (os_browser <> browser_not_a_browser)
    is_inside = MIOO_getSide();
else
    is_inside = true;

// If mouse has left the canvas, force dragging to end as if mouse button was released
if (extActive && dragging && !is_inside)
{
    button_release();
}

// Move to mouse if left button is down
if (dragging)
{
    x = mouse_x;
    y = mouse_y;
}