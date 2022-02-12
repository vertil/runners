#pragma once
#include "engine.hxx"
#include "imgui.h"
#include "imgui_impl_sdl.h"
#include "imgui_impl_opengl3.h"
#include "imgui_internal.h"
#include "imgui_stdlib.h"


//defines for changing
#define step_move 0.15f
#define Char_scale 1.25f
#define Final_scale 2.5f



#define bubble_scale 0.5f
#define bubble_x -0.2f
#define buble_y 0.25f

#define name_scale 0.7f
#define name_x 0.0f
#define name_y 0.05f



struct Character{
    char name[10];
    int position=1;
    std::string nameSTR{"name"};
    glm::mat4 posMat=glm::mat4(1.0f);
    glm::mat4 bubbleMat=glm::mat4(1.0f);
    glm::mat4 nameMat=glm::mat4(1.0f);

    animation anim=animation(6,8,1);

    void move(){
        position++;
        posMat=glm::translate(
                                        posMat,
                                        glm::vec3(step_move,0.0f,0.0f)
                                        );

         //buble
         bubbleMat=glm::scale(posMat,glm::vec3(bubble_scale,bubble_scale,0.0f));

         bubbleMat=glm::translate(bubbleMat,
                                  glm::vec3(bubble_x, buble_y,0.0f)
                                  );
         //name
         nameMat=glm::scale(bubbleMat,glm::vec3(name_scale,
                                                name_scale,
                                                0.0f));
         nameMat=glm::translate(nameMat,
                                glm::vec3(name_x, name_y,0.0f)
                                );

    }

};

void imgui_init(SDL_Window* window, SDL_GLContext gl_context){

    IMGUI_CHECKVERSION();

    ImGui::CreateContext();

    ImGuiIO& im=ImGui::GetIO();
    (void)im;

    //set dart theme
    ImGui::StyleColorsDark();

    ImGui_ImplSDL2_InitForOpenGL(window,gl_context);
    ImGui_ImplOpenGL3_Init("#version 300 es");

    im.Fonts->
    AddFontFromFileTTF("multimarkdown_NotoSans-Bold.ttf", 32,
                       NULL,ImGui::GetIO().Fonts->GetGlyphRangesCyrillic()
                       );
        //im.ConfigFlags |=ImGuiConfigFlags_None;//ImGuiConfigFlags_NavEnableKeyboard;
    //im.ConfigFlags |=ImGuiConfigFlags_NavEnableKeyboard;


    //ImGui::GetIO().Fonts->GetGlyphRangesCyrillic();
}
void imgui_newframe(SDL_Window* window){
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplSDL2_NewFrame(window);
    ImGui::NewFrame();
}
void imgui_window(std::vector<Character>& Characters,int& time, int& speed){
    ImGui::Begin("Window");
    ImGui::Text("Имена (10 символов максимум) ");


    ImGui::InputText( "Персонаж 1",
                      &Characters[0].nameSTR
                     );
    /*ImGui::InputText("Персонаж 1",
                     Characters[0].name,
                     10
                     );*/



    if(Characters[0].nameSTR.size()>20){


        Characters[0].nameSTR.pop_back();
    }



    ImGui::InputText( "Персонаж 2",
                    &Characters[1].nameSTR
                     );
    if(Characters[1].nameSTR.length()>20){

        Characters[1].nameSTR.pop_back();
    }



    ImGui::InputText( "Персонаж 3",
                    &Characters[2].nameSTR
                     );
    if(Characters[2].nameSTR.length()>20){

        Characters[2].nameSTR.pop_back();
    }



    ImGui::InputText( "Персонаж 4",
                    &Characters[3].nameSTR
                     );
    if(Characters[3].nameSTR.length()>20){

        Characters[3].nameSTR.pop_back();
    }



    ImGui::InputText( "Персонаж 5",
                    &Characters[4].nameSTR
                     );
    if(Characters[4].nameSTR.length()>20){

        Characters[4].nameSTR.pop_back();
    }




    ImGui::InputInt("Время таймер",&time);
    if(time<0){
        time=0;
    }else if(time>600){
        time=600;
    }else if(time<60){
        time=60;
    }

    ImGui::SliderInt("Speed",&speed,1,20);

    ImGui::End();

}
void imgui_render(){
    ImGui::Render();
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

}
void imgui_shutdown(){
    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplSDL2_Shutdown();
    ImGui::DestroyContext();
}
