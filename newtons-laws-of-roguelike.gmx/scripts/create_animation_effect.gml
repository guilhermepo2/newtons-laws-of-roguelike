/// create_animation_effect(sprite, x, y, image_speed, has_depth)
var _sprite = argument0;
var _x = argument1;
var _y = argument2;
var _image_speed = argument3;
var _has_depth = argument4;

var _effect = instance_create(_x, _y, o_animation_effect);
_effect.sprite_index = _sprite;
_effect.image_speed = _image_speed;

if _has_depth {
    _effect.depth = -_y;
}

return _effect;
