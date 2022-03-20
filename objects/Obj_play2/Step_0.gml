/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A46A7E5
/// @DnDArgument : "code" "key_left=keyboard_check(vk_left);$(13_10)key_right=keyboard_check(vk_right);$(13_10)key_jump=keyboard_check(vk_up);$(13_10)ldsp=keyboard_check(vk_down)-keyboard_check(vk_up)$(13_10)var move = key_right-key_left;$(13_10)$(13_10)hspeed=move*walksp;$(13_10)$(13_10)vsp+=grv;	$(13_10)//not be like a ghost$(13_10)if(place_meeting(x+hspeed,y,obj_5))$(13_10){$(13_10) while (!place_meeting(x+sign(hspeed), y,obj_5 )){$(13_10) x+=sign(hspeed);}$(13_10)hspeed=0;$(13_10)}$(13_10)$(13_10)//jump$(13_10)if(place_meeting(x, y+vsp,obj_5)) && (key_jump)$(13_10)vsp=-7;$(13_10)//ladder$(13_10)if (place_meeting(x, y,Obj_ladder)){$(13_10)vsp=0;$(13_10)y+=ldsp*3;$(13_10)}$(13_10)//not fall$(13_10)if(place_meeting(x, y+vsp,obj_5))$(13_10){$(13_10)while (!place_meeting(x, y+sign(vsp),obj_5) ){$(13_10) y+=sign(vsp);}	$(13_10)vsp=0;$(13_10)}$(13_10)y+=vsp;$(13_10)$(13_10)//room transition$(13_10)var inst=instance_place(x,y,obj_portal);$(13_10)if(inst!=noone){$(13_10)room_goto(inst.targetRoom);$(13_10)spawnX=inst.targetX;$(13_10)spawnY=inst.targetY;$(13_10)}$(13_10)"
key_left=keyboard_check(vk_left);
key_right=keyboard_check(vk_right);
key_jump=keyboard_check(vk_up);
ldsp=keyboard_check(vk_down)-keyboard_check(vk_up)
var move = key_right-key_left;

hspeed=move*walksp;

vsp+=grv;	
//not be like a ghost
if(place_meeting(x+hspeed,y,obj_5))
{
 while (!place_meeting(x+sign(hspeed), y,obj_5 )){
 x+=sign(hspeed);}
hspeed=0;
}

//jump
if(place_meeting(x, y+vsp,obj_5)) && (key_jump)
vsp=-7;
//ladder
if (place_meeting(x, y,Obj_ladder)){
vsp=0;
y+=ldsp*3;
}
//not fall
if(place_meeting(x, y+vsp,obj_5))
{
while (!place_meeting(x, y+sign(vsp),obj_5) ){
 y+=sign(vsp);}	
vsp=0;
}
y+=vsp;

//room transition
var inst=instance_place(x,y,obj_portal);
if(inst!=noone){
room_goto(inst.targetRoom);
spawnX=inst.targetX;
spawnY=inst.targetY;
}