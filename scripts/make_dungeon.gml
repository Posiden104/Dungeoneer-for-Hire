///make_dungeon()
var xx = 5;
var yy = 10;
var cont = true;
var pdir;
var dir;
var dx;
var dy;

while(cont){
    ds_grid_set(global.Grid, xx, yy, 1);
    dir = change_dir();
    new_dir();
        
    switch(dir) {
        case -1:
            // Dead end
            cont = false;
            break;
        case -2:
            // 4 way split
            branch();
            branch();
            break;
        case -3: 
            // T junction
            break;
        case -90:
            // Turn Right
            break;
        case 0:
            // Straight
            break;
        case 90:
            // Turn Left
            break;
    }
    break;
}
