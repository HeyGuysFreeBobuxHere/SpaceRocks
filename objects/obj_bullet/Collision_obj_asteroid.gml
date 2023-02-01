instance_destroy();

with(other){
	instance_destroy();
	
if(sprite_index ==	spr_large_ateroid){
repeat(2){
var new_asteroid = instance_create_layer(x,y,"instances" ,obj_asteroid);
new_asteroid.sprite_index = spr_med_asteroid;
}
}else if(sprite_index ==  spr_med_asteroid){
repeat(2){
var new_asteroid = instance_create_layer(x,y,"instances" ,obj_asteroid);
new_asteroid.sprite_index = spr_small_asteroid;
     }
}
repeat(10){
instance_create_layer(x,y,"instances",obj_debris);
}
 }
 