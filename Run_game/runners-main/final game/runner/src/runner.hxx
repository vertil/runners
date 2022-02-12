#pragma once
#include "engine.hxx"

class runner{
    glm::mat4 body;
    triangle body1;
    triangle body2;
    int pos=1;
public:
    runner(){
        body1.v[0].x=-0.15;
        body1.v[0].y=-0.15;
        body1.v[0].tex_x=0.0;
        body1.v[0].tex_y=1.0;
        //2
        body1.v[1].x=-0.15;
        body1.v[1].y=0.15;
        body1.v[1].tex_x=0.0;
        body1.v[1].tex_y=0.0;
        //3
        body1.v[2].x=0.15;
        body1.v[2].y=-0.15;
        body1.v[2].tex_x=1.0;
        body1.v[2].tex_y=1.0;
        //
        body2.v[0].x=-0.15;
        body2.v[0].y=0.15;
        body2.v[0].tex_x=0.0;
        body2.v[0].tex_y=0.0;
        //2
        body2.v[1].x=0.15;
        body2.v[1].y=0.15;
        body2.v[1].tex_x=1.0;
        body2.v[1].tex_y=0.0;
        //3
        body2.v[2].x=0.15;
        body2.v[2].y=-0.15;
        body2.v[2].tex_x=1.0;
        body2.v[2].tex_y=1.0;
    }
};
