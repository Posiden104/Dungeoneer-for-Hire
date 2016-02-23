///create_dungeon_1()

//Start
global.Grid[# 5, 9] = FLOOR;

//up
global.Grid[# 5, 8] = FLOOR;
global.Grid[# 5, 7] = FLOOR;

//junction (3)
global.Grid[# 5, 6] = FLOOR;
    //left
    global.Grid[# 4, 6] = FLOOR;
    global.Grid[# 3, 6] = FLOOR;
    //right
    global.Grid[# 6, 6] = FLOOR;
    global.Grid[# 7, 6] = FLOOR;
    
    //junction (2)
    global.Grid[# 8, 6] = FLOOR;
        //up
        global.Grid[# 8, 5] = FLOOR;
        global.Grid[# 8, 4] = FLOOR;
        global.Grid[# 8, 3] = FLOOR;
        
        //down
        global.Grid[# 8, 7] = FLOOR;
    //up
    global.Grid[# 5, 5] = FLOOR;
    global.Grid[# 5, 4] = FLOOR;
        //right
        global.Grid[# 6, 4] = FLOOR;
        global.Grid[# 7, 4] = FLOOR;

