//
//  main.cpp
//  SCOP
//
//  Created by 강지순 on 1/14/24.
//
#include "mtl_engine.hpp"

int main(int argc, const char * argv[]) {
    
    MTLEngine engine;
    engine.init();
    engine.run();
    engine.cleanup();
    
    return 0;
}
