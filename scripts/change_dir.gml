///change_dir()
var num = irandom(100);

if(num <= 15) {
    // 4 way split
    return -2;
} else if(num <= 30) {
    // T junction
    return -3;
}

if(num <= 5) {
    // Dead end
    return -1;
} else if(num <= 35) {
    // Turn Right
    return -90;
} else if(num <= 65) {
    // Turn Left
    return 90;
} else {
    // Stay Straight
    return 0;
}
