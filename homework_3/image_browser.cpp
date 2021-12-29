#include "api/image_browser.hpp"
#include "html_writer.cpp"
#include "/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/include/fmt/core.h"
#include <array>
#include <tuple>

void AddFullRow(const image_browser::ImageRow& row, bool first_row = false){
    OpenRow();
    for(unsigned int i = 0; i < 3; i++){
        image_browser::ScoredImage scoredImage = row[i];
        std::string filepath = std::get<0>(scoredImage);
        filepath = "../web_app/data/" + filepath;
        if(first_row == true){
            if(i == 0){

                AddImage(filepath, 0.98, true);
            }
            else{
                AddImage(filepath, 0.98, false);
            }
        }
        else{
            AddImage(filepath, 0.98, false);
        }
    }
    CloseRow();  
}