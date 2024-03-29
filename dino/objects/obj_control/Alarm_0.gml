/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

alarm[0]=global.al;
var num;
num=irandom(5); // return random integer.
if(num==0)
{
instance_create_layer(room_width+70,obj_ground.y,"tree",obj_tree1);
instance_create_layer(room_width+70,obj_ground.y,"point",obj_point);
}

if(num==1)
{
instance_create_layer(room_width+70,obj_ground.y,"tree",obj_tree2);
instance_create_layer(room_width+70,obj_ground.y,"point",obj_point);
}

if(num==2)
{
instance_create_layer(room_width+70,obj_ground.y,"tree",obj_tree3);
instance_create_layer(room_width+70,obj_ground.y,"point",obj_point);
}
