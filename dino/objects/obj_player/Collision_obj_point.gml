/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(dead == 0)  //if the Dino is still alive
{
    //destroy the obj_point
    with(other)
    {
        instance_destroy();
    }
    //increase the score
    score += 1;
    if (score>20) 
    {
    global.hs=9;
    }
    if (score>60)
    {
    global.hs=15;
    global.al=30;
    }
    if(score>90)
    {
    global.hs=18;
    global.al=30;
    }
}
