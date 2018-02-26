/// draw_self_flash(color, interval, alarm)
var _color = argument0;
var _interval = argument1;
var _alarm = argument2;

if(_alarm % _interval <= _interval/2 and _alarm > 0) {
    // shader is better than this
    d3d_set_fog(true, _color, 0, 1);
    draw_self();
    d3d_set_fog(false, _color, 0, 1);
}
