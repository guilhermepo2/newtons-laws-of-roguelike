///grid_place_meeting(x, y)
var xx = argument[0];
var yy = argument[1];

// Remember our position
var xp = x;
var yp = y;

// Update the positin for the bbox calculations
x = xx;
y = yy;

// Check for an x Meeting
var x_meeting = (Level.grid[# bbox_right div CELL_WIDTH, bbox_top div CELL_HEIGHT] != FLOOR)  || 
                (Level.grid[# bbox_left div CELL_WIDTH, bbox_top div CELL_HEIGHT] != FLOOR);
                
var y_meeting = (Level.grid[# bbox_right div CELL_WIDTH, bbox_bottom div CELL_HEIGHT] != FLOOR) || 
                (Level.grid[# bbox_left div CELL_WIDTH, bbox_bottom div CELL_HEIGHT] != FLOOR);
                
// Move Back
x = xp;
y = yp;

// Return either true or false
return (x_meeting || y_meeting);
