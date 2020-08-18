/// @description do stuff to particle

var _dt = get_dt();
life -= _dt;

//position
rotation += rotation_d * _dt;
spd += acceleration * _dt;
var _s = spd * _dt;
position.x += dcos(rotation) * _s;
position.y += -dsin(rotation) * _s;

var _v_pos = camera_get_position();
x = position.x - _v_pos.x;
y = position.y - _v_pos.y;
delete _v_pos;

//appearance
scale += scale_d * _dt;
image_xscale = scale;
image_yscale = scale;
image_angle += angle_d * _dt;
image_index += anim_speed * _dt;
image_alpha += alpha_d * _dt;

if(life <= 0){
	instance_destroy();
}

