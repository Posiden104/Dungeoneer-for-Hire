///new_dir()
switch(dir){
    case -90:
        // Turn Right
        if(dx == -1) {
            dy = -1;
            dx = 0;
        }
        if(dx == 0) {
            if(dy == -1) dx = 1;
            if(dy == 1) dx = -1;
            dy = 0;
        }
        if(dx == 1) {
            dy = 1;
            dx = 0
        }
        break;
    case 0:
        // Straight
        break;
    case 90:
        // Turn Left
        if(dx == -1) {
            dy = 1;
            dx = 0;
        }
        if(dx == 0) {
            if(dy == -1) dx = -1;
            if(dy == 1) dx = 1;
            dy = 0;
        }
        if(dx == 1) {
            dy = -1;
            dx = 0
        }
        break;
}
