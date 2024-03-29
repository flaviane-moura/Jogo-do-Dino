/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

vsp=vsp+grv;
key_jump=keyboard_check_pressed(vk_space) ;
if(place_meeting(x,y+vsp,obj_ground))
{
sprite_index = spr_player;

while(!place_meeting(x,y+sign(vsp),obj_ground))
 {
  y=y+sign(vsp);
 }
 vsp=0;
}
y=y+vsp;
if(place_meeting(x,y+1,obj_ground))&&(key_jump)
{
 vsp=-16;
}

if(vsp<0)
{
 sprite_index=spr_jump;
}
