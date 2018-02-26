/// hurtbox_entity_can_be_hit_by(hitbox)
var _hitbox = argument0;
show_debug_message(_hitbox);
show_debug_message(_hitbox.targets_);
var _is_target = is_target(object_index, _hitbox.targets_);

return !invincible_ and _is_target;
