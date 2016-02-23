///scr_get_room_sprite(grid_value)
xx = argument0;
yy = argument1;

var num = global.Grid[# xx, yy];

switch(num) {
case FLOOR:
    var p = ((xx + 1) * (yy + 1)) mod 6;
//    show_debug_message(p);
//    p = p div 4;
    //show_debug_message("second: " + string(p));
    if(p == 0) return spr_floor_1;
    if(p == 1) return spr_floor_2;
    if(p == 2) return spr_floor_3;
    if(p == 3) return spr_floor_4;
    if(p == 4) return spr_floor_5;
    if(p == 5) return spr_floor_6;
case BLANK:
    return spr_grid_cell;
default:
    return spr_nothing;
}
