void setup()
{
    size(400, 300);
    background(255, 236, 149);
    fill(203, 118, 122);
}
 
void draw()
{
    background(255, 236, 149);
    //Moving background refresh to draw means it constantly loops 
    //and refreshes the background so rectangles are not permanently on thew background
    //this makes the rectangle look like it's moving to mouse position
    rect(mouseX, mouseY, 120, 80);
}
