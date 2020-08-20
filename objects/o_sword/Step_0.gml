/// @description move and stuff

var _x = lengthdir_x(follow_dist, o_player.image_angle - 180);
var _y = lengthdir_y(follow_dist, o_player.image_angle - 180);
var _target_pos = Vec2Create(_x, _y).add(o_player.position);

//set_position(_target_pos.x, _target_pos.y);

set_velocity_xy((_target_pos.x - position.x) * follow_speed, (_target_pos.y - position.y) * follow_speed);

repeat(get_dt_sum()){
	ang_p = angle_facing;
	xp = x;
	yp = y;
}

angle_target = point_direction(o_player.position.x, o_player.position.y, position.x, position.y);
angle_diff = angle_difference(angle_target, angle_facing);
angle_facing += angle_diff * turn_rate * get_dt();
angle_facing = wrap(angle_facing, 0, 360);
image_angle = angle_facing - 45;


delete _target_pos;

