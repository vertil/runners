#include "engine.hxx"

int main(int argc, char *argv[]){

    std::cout<<"STARting"<<std::endl;

    engine eng;




   eng.initfTriagBackground();
//init shaders
    std::string error = eng.initProgramBackground();//init opengl programs
    if (!error.empty())
    {
        std::cerr << error << std::endl;
        return EXIT_FAILURE;
    }
    error = eng.initProgramBody();//init opengl programs
        if (!error.empty())
        {
            std::cerr << error << std::endl;
            return EXIT_FAILURE;
        }


    //loading textures
    if (!eng.load_texture("materials/start.png",0)){
        std::cout<<"failed to load start.png"<<std::endl;
        return EXIT_FAILURE;
    }



    //menu
    while(!eng.event()){
        eng.render_background(0);

        eng.swapBuffers();
    }

    //game process
    eng.createNameTetures();

    if (!eng.load_texture("materials/PIKA.png",6)){
         std::cout<<"failed to load start.png"<<std::endl;
         return EXIT_FAILURE;
     }
    if (!eng.load_texture("materials/TOM.png",7)){
         std::cout<<"failed to load start.png"<<std::endl;
         return EXIT_FAILURE;
     }
    if (!eng.load_texture("materials/ROBO.png",8)){
         std::cout<<"failed to load start.png"<<std::endl;
         return EXIT_FAILURE;
     }
    if (!eng.load_texture("materials/SHREK.png",9)){
         std::cout<<"failed to load start.png"<<std::endl;
         return EXIT_FAILURE;
     }
    if (!eng.load_texture("materials/PING.png",10)){
         std::cout<<"failed to load start.png"<<std::endl;
         return EXIT_FAILURE;
     }

   if (!eng.load_texture("materials/game_back.png",11)){
        std::cout<<"failed to load start.png"<<std::endl;
        return EXIT_FAILURE;
    }
   if (!eng.load_texture("materials/numbers.png",12)){
        std::cout<<"failed to load start.png"<<std::endl;
        return EXIT_FAILURE;
    }
   if (!eng.load_texture("materials/final_back.png",13)){
        std::cout<<"failed to load start.png"<<std::endl;
        return EXIT_FAILURE;
    }
   if (!eng.load_texture("materials/buble.png",14)){
        std::cout<<"failed to load start.png"<<std::endl;
        return EXIT_FAILURE;
    }



    eng.gameLoop();

   /* bool running=true;

    eng.startTimer();



    while(running){
        if(eng.gameEvent()==false){
            running=false;
        }
        eng.renderGame();



        eng.swapBuffers();
    }*/

    /*while(getGameStatus!=exit){

        while(eng.getGameStatus==game_run){
            if(eng.gameEvent()==false){
               eng.exitStatus();
            }else{
               eng.renderGame();
            }
        }
        while(eng.getGameStatus==gameStatus){

        }

    }*/




return 0;
}
