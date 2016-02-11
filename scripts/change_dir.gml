///change_dir()
var num = random(100);

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
