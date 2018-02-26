/// create_hitbox(sprite, x, y, angle, frames, target_array, damage, knockback)

var _sprite = argument0;
var _x = argument1;
var _y = argument2;
var _angle = argument3;
var _frames = argument4;
var _target_array = argument5;
var _damage = argument6;
var _knockback = argument7;

var _hitbox = instance_create(_x, _y, o_hitbox);
_hitbox.sprite_index = _sprite;
_hitbox.image_angle = _angle;
_hitbox.alarm[0] = _frames;
_hitbox.targets_ = _target_array;
_hitbox.damage_ = _damage;
_hitbox.knockback_ = _knockback;

return _hitbox;
