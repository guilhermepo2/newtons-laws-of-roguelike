if not instance_exists(Player) exit;

if (point_distance(x, y, Player.x, Player.y) < 16 ) {
    state_ = log.attack;
    image_index = 0;
}
